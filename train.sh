python -m cellpose --use_gpu --gpu_device 6 --train --learning_rate 0.2 --n_epochs 4000 --save_every 50 --save_each --dir /tmp2/chacotw/NTUH_multi_train/ --mask_filter _masks --all_channels --pretrained_model None --verbose

### WARNING: modify io.py ln.87 first!