# python -m cellpose --use_gpu --gpu_device 6 --dir /tmp2/chacotw/cellpose_sup/NTUH_test/ --pretrained_model /tmp2/chacotw/cellpose_sup/NTUH_train/models/cellpose_residual_on_style_on_concatenation_off_NTUH_train_2022_05_09_00_13_56.008618_epoch_499 --save_png --verbose

python -m cellpose --use_gpu --gpu_device 6 --dir /tmp2/chacotw/cellpose_sup/NTUH_multi_test/ --pretrained_model /tmp2/chacotw/cellpose_sup/models/cellpose_residual_on_style_on_concatenation_off__2022_05_08_14_25_53.697790_epoch_1999 --all_channels --save_png --verbose --cellprob_threshold -0.2 --flow_threshold 0.8

### WARNING: modify io.py ln.87 first!