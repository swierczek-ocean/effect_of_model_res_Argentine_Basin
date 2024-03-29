clear
close all
clc
tic()


load grid6
load XY3

[XC3,YC3] = ndgrid(XC3,YC3);

fid = fopen('/data/soccom/SO6input/ICs/si_clim_woa13_sose6_104.bin','r','b');
U = fread(fid,inf,'single');
U = reshape(U,[2160,630,104,12]);
fclose(fid);

contourf(U(:,:,1,2)')
sili = zeros(192,132,52,12);

for ii=1:52
    for jj=1:12
        F = griddedInterpolant(XC,YC,U(:,:,2*ii,jj),'linear');
        sili(:,:,ii,jj) = F(XC3,YC3);
        % sili(:,:,ii,jj) = interp2(XCS,YCS,U(:,:,ii,jj),XC3,YC3,'makima');
    end
end

for jj=1:52
    for ii=1:5
        sili(ii,:,jj,:) = sili(6,:,jj,:);
        sili(187+ii,:,jj,:) = sili(187,:,jj,:);
        sili(:,ii,jj,:) = sili(:,6,jj,:);
        sili(:,127+ii,jj,:) = sili(:,127,jj,:);
    end
end

contourf(sili(:,:,1,12)',50)


fid = fopen('si_clim_woa13_so6_interp_3.bin','w','b');
fwrite(fid,sili,'single');
fclose(fid);




