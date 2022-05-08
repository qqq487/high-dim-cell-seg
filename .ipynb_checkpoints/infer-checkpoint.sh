python -m cellpose --use_gpu --gpu_device 6 --dir /tmp2/chacotw/NTUH_multi_test/ --pretrained_model /tmp2/chacotw/models/cellpose_residual_on_style_on_concatenation_off__2022_05_08_14_25_53.697790_epoch_1999 --all_channels --save_png --verbose --cellprob_threshold -0.2 --flow_threshold 0.8

### WARNING: modify io.py ln.87 first!