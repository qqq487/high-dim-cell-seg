# python -m cellpose --use_gpu --gpu_device 6 --train --learning_rate 0.2 --n_epochs 500 --save_every 100 --save_each --dir /tmp2/chacotw/cellpose_sup/NTUH_train/ --test_dir /tmp2/chacotw/cellpose_sup/NTUH_val/ --mask_filter _masks --pretrained_model None --verbose

python -m cellpose --use_gpu --gpu_device 5 --train --learning_rate 0.2 --n_epochs 5000 --save_every 200 --save_each --dir /tmp2/chacotw/cellpose_sup/NTUH_multi_train/ --test_dir /tmp2/chacotw/cellpose_sup/NTUH_multi_val/ --ckpt_save_dir /tmp2/chacotw/cellpose_sup/models/multi_bce_focal_ks3/ --mask_filter _masks --all_channels --pretrained_model None --verbose

### WARNING: modify io.py ln.87 first!