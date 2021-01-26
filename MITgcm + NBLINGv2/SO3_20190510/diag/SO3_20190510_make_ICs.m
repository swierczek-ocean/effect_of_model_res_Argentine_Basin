clear
close all
clc

tic()

acc_settings
char = '../MITgcm/verification/SO3_20190510/diag/diag_state.0000000144';
temp = rdmds(char);

%% THETA
THETA = temp(:,:,:,1);
fid = fopen('THETA_AB3_IC_20161201.bin','w','b');
fwrite(fid,THETA,'single');
fclose(fid);
fprintf('finished THETA \n')
%%

%% SALT
SALT = temp(:,:,:,2);
fid = fopen('SALT_AB3_IC_20161201.bin','w','b');
fwrite(fid,SALT,'single');
fclose(fid);
fprintf('finished SALT \n')
%%

%% UVEL
UVEL = temp(:,:,:,3);
fid = fopen('UVEL_AB3_IC_20161201.bin','w','b');
fwrite(fid,UVEL,'single');
fclose(fid);
fprintf('finished UVEL \n')
%%

%% VVEL
VVEL = temp(:,:,:,4);
fid = fopen('VVEL_AB3_IC_20161201.bin','w','b');
fwrite(fid,VVEL,'single');
fclose(fid);
fprintf('finished VVEL \n')
%%

%% WVEL
WVEL = temp(:,:,:,5);
% fid = fopen('WVEL_AB3_IC_20161201.bin','w','b');
% fwrite(fid,WVEL,'single');
% fclose(fid);
fprintf('finished WVEL \n')
%%

char = '../MITgcm/verification/SO3_20190510/diag/diag_bgc.0000000144';
temp = rdmds(char);

%% DIC
DIC = temp(:,:,:,1);
fid = fopen('DIC_AB3_IC_20161201.bin','w','b');
fwrite(fid,DIC,'single');
fclose(fid);
fprintf('finished DIC \n')
%%

%% Alk
Alk = temp(:,:,:,2);
fid = fopen('Alk_AB3_IC_20161201.bin','w','b');
fwrite(fid,Alk,'single');
fclose(fid);
fprintf('finished Alk \n')
%%

%% O2
O2 = temp(:,:,:,3);
fid = fopen('O2_AB3_IC_20161201.bin','w','b');
fwrite(fid,O2,'single');
fclose(fid);
fprintf('finished O2 \n')
%%

%% NO3
NO3 = temp(:,:,:,4);
fid = fopen('NO3_AB3_IC_20161201.bin','w','b');
fwrite(fid,NO3,'single');
fclose(fid);
fprintf('finished NO3 \n')
%%

%% PO4
PO4 = temp(:,:,:,5);
fid = fopen('PO4_AB3_IC_20161201.bin','w','b');
fwrite(fid,PO4,'single');
fclose(fid);
fprintf('finished PO4 \n')
%%

%% Fe
Fe = temp(:,:,:,6);
fid = fopen('Fe_AB3_IC_20161201.bin','w','b');
fwrite(fid,Fe,'single');
fclose(fid);
fprintf('finished Fe \n')
%%

%% DON
DON = temp(:,:,:,7);
fid = fopen('DON_AB3_IC_20161201.bin','w','b');
fwrite(fid,DON,'single');
fclose(fid);
fprintf('finished DON \n')
%%

%% DOP
DOP = temp(:,:,:,8);
fid = fopen('DOP_AB3_IC_20161201.bin','w','b');
fwrite(fid,DOP,'single');
fclose(fid);
fprintf('finished DOP \n')
%%

%% PLOTS
% field = THETA(:,:,1)';
% figure()
% set(gcf, 'Position', [1, 1, 1400, 650])
% colormap(cm)
% contourf(field,50,'LineStyle','none');
% cbar = colorbar('eastoutside');
% title('surface THETA')
% acc_plots
% acc_movie
% 
% field = SALT(:,:,1)';
% figure()
% set(gcf, 'Position', [1, 1, 1400, 650])
% colormap(cm)
% contourf(field,50,'LineStyle','none');
% cbar = colorbar('eastoutside');
% title('surface SALT')
% acc_plots
% acc_movie
% 
% field = UVEL(:,:,1)';
% figure()
% set(gcf, 'Position', [1, 1, 1400, 650])
% colormap(cm)
% contourf(field,50,'LineStyle','none');
% cbar = colorbar('eastoutside');
% title('surface UVEL')
% acc_plots
% acc_movie
% 
% field = VVEL(:,:,1)';
% figure()
% set(gcf, 'Position', [1, 1, 1400, 650])
% colormap(cm)
% contourf(field,50,'LineStyle','none');
% cbar = colorbar('eastoutside');
% title('surface VVEL')
% acc_plots
% acc_movie
% 
% field = WVEL(:,:,1)';
% figure()
% set(gcf, 'Position', [1, 1, 1400, 650])
% colormap(cm)
% contourf(field,50,'LineStyle','none');
% cbar = colorbar('eastoutside');
% title('surface WVEL')
% acc_plots
% acc_movie
% 
% field = DIC(:,:,1)';
% figure()
% set(gcf, 'Position', [1, 1, 1400, 650])
% colormap(cm)
% contourf(field,50,'LineStyle','none');
% cbar = colorbar('eastoutside');
% title('surface DIC')
% acc_plots
% acc_movie
% 
% field = Alk(:,:,1)';
% figure()
% set(gcf, 'Position', [1, 1, 1400, 650])
% colormap(cm)
% contourf(field,50,'LineStyle','none');
% cbar = colorbar('eastoutside');
% title('surface Alk')
% acc_plots
% acc_movie
% 
% field = O2(:,:,1)';
% figure()
% set(gcf, 'Position', [1, 1, 1400, 650])
% colormap(cm)
% contourf(field,50,'LineStyle','none');
% cbar = colorbar('eastoutside');
% title('surface O2')
% acc_plots
% acc_movie
% 
% field = Fe(:,:,1)';
% figure()
% set(gcf, 'Position', [1, 1, 1400, 650])
% colormap(cm)
% contourf(field,50,'LineStyle','none');
% cbar = colorbar('eastoutside');
% title('surface Fe')
% acc_plots
% acc_movie
% 
% field = DON(:,:,1)';
% figure()
% set(gcf, 'Position', [1, 1, 1400, 650])
% colormap(cm)
% contourf(field,50,'LineStyle','none');
% cbar = colorbar('eastoutside');
% title('surface DON')
% acc_plots
% acc_movie
% 
% field = NO3(:,:,1)';
% figure()
% set(gcf, 'Position', [1, 1, 1400, 650])
% colormap(cm)
% contourf(field,50,'LineStyle','none');
% cbar = colorbar('eastoutside');
% title('surface NO3')
% acc_plots
% acc_movie
% 
% field = DOP(:,:,1)';
% figure()
% set(gcf, 'Position', [1, 1, 1400, 650])
% colormap(cm)
% contourf(field,50,'LineStyle','none');
% cbar = colorbar('eastoutside');
% title('surface DOP')
% acc_plots
% acc_movie
% 
% field = PO4(:,:,1)';
% figure()
% set(gcf, 'Position', [1, 1, 1400, 650])
% colormap(cm)
% contourf(field,50,'LineStyle','none');
% cbar = colorbar('eastoutside');
% title('surface PO4')
% acc_plots
% acc_movie



toc()