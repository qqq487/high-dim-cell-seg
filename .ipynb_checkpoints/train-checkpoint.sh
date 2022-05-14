# python -m cellpose --use_gpu --gpu_device 6 --train --learning_rate 0.2 --n_epochs 500 --save_every 100 --save_each --dir /tmp2/chacotw/cellpose_sup/NTUH_train/ --test_dir /tmp2/chacotw/cellpose_sup/NTUH_val/ --mask_filter _masks --pretrained_model None --verbose

python -m cellpose \
--train \
--use_gpu \
--gpu_device 4 \
--learning_rate 0.2 \
--batch_size 24 \
--n_epochs 5000 \
--save_every 200 \
--save_each \
--dir /tmp2/chacotw/cellpose_sup/NTUH_multi_train/ \
--test_dir /tmp2/chacotw/cellpose_sup/NTUH_multi_val/ \
--train_txt /tmp2/chacotw/cellpose_sup/labeled_ids.txt \
--val_txt /tmp2/chacotw/cellpose_sup/val_ids.txt \
--ckpt_save_dir /tmp2/chacotw/cellpose_sup/models/multi_bce_dice_ks3_spatial_each_concat_2/ \
--mask_filter _masks \
--all_channels \
--pretrained_model None \
--verbose \
#--unlabeled_dir /tmp2/chacotw/cellpose_sup/NTUH_multi_unlabeled/ \
#--pseudo_txt /tmp2/chacotw/cellpose_sup/pseudo_labeled_ids.txt \
#--self_training


# python -m cellpose \
# --train \
# --use_gpu \
# --gpu_device 6 \
# --learning_rate 0.2 \
# --batch_size 16 \
# --n_epochs 5000 \
# --save_every 200 \
# --save_each \
# --dir /tmp2/chacotw/cellpose_sup/NTUH_multi_train/ \
# --test_dir /tmp2/chacotw/cellpose_sup/NTUH_multi_val/ \
# --train_txt /tmp2/chacotw/cellpose_sup/labeled_ids.txt \
# --val_txt /tmp2/chacotw/cellpose_sup/val_ids.txt \
# --ckpt_save_dir /tmp2/chacotw/cellpose_sup/models/multi_bce_dice_ks3_selftraining/ \
# --mask_filter _masks \
# --all_channels \
# --pretrained_model None \
# --verbose \
# --unlabeled_dir /tmp2/chacotw/cellpose_sup/NTUH_multi_unlabeled/ \
# --pseudo_txt /tmp2/chacotw/cellpose_sup/pseudo_labeled_ids.txt \
# --self_training