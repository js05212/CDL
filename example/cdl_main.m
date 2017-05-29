function tempm 
para_gpuDevice=4;
para_layers=[8000 200 50];
para_blayers=[1 1 1];
para_lv=10;
para_lu=1;
para_ln=1e3;
para_pretrain=1;
para_save=999;
para_folder=45;
para_dropout=0.1;
para_from=1;
para_sdae_n_epoch=1000;
para_save_lag=501;
fprintf('The pid is: %d\n',feature('getpid'));
cdl_worker(para_gpuDevice,para_layers,para_blayers,...
    para_lv,para_lu,para_ln,para_pretrain,para_save,...
    para_folder,para_dropout,para_from,para_sdae_n_epoch,...
    para_save_lag);
exit;
