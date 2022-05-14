# python -m cellpose --use_gpu --gpu_device 6 --dir /tmp2/chacotw/cellpose_sup/NTUH_test/ --pretrained_model /tmp2/chacotw/cellpose_sup/NTUH_train/models/cellpose_residual_on_style_on_concatenation_off_NTUH_train_2022_05_09_00_13_56.008618_epoch_499 --save_png --verbose

CUDA_LAUNCH_BLOCKING=1 python -m cellpose \
--all_channels \
--save_png \
--save_outlines \
--no_npy \
--verbose \
--use_gpu \
--gpu_device 4 \
--dir /tmp2/chacotw/cellpose_sup/NTUH_multi_test/ \
--pretrained_model /tmp2/chacotw/cellpose_sup/models/multi_bce_dice_ks7_spatial_each_concat_2/best_epoch \
--savedir /tmp2/chacotw/cellpose_sup/infer_results/multi_bce_dice_ks7_spatial_each_concat_2/ \
--pseudo_txt /tmp2/chacotw/cellpose_sup/infer_results/pseudo_labeled_ids.txt \
--topk_pseudo_label 25 \
--cellprob_threshold 0.2 \
--flow_threshold 0.8 \
#--self_training


# python -m cellpose \
# --all_channels \
# --save_png \
# --save_outlines \
# --no_npy \
# --verbose \
# --use_gpu \
# --gpu_device 5 \
# --dir /tmp2/chacotw/cellpose_sup/NTUH_multi_unlabeled/ \
# --pretrained_model /tmp2/chacotw/cellpose_sup/models/44_channels_ckpts/multi_bce_dice_ks3/best_epoch \
# --savedir /tmp2/chacotw/cellpose_sup/NTUH_multi_unlabeled/ \
# --pseudo_txt /tmp2/chacotw/cellpose_sup/pseudo_labeled_ids.txt \
# --topk_pseudo_label 25 \
# --cellprob_threshold 0.2 \
# --flow_threshold 0.8 \
# --self_training

#python -m cellpose --use_gpu --gpu_device 6 --dir /tmp2/chacotw/cellpose_sup/NTUH_multi_unlabeled/ --pretrained_model /tmp2/chacotw/cellpose_sup/models/multi_bce_dice_ks3/best_eopch --all_channels --save_png --verbose --save_outlines --no_npy --savedir /tmp2/chacotw/cellpose_sup/NTUH_multi_unlabeled/ --cellprob_threshold 0.2 --flow_threshold 0.8

### WARNING: modify io.py ln.87 first!