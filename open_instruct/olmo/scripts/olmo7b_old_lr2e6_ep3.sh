python scripts/submit_finetune_job.py \
  --default_beaker_config configs/beaker_configs/default_finetune_multinode.yaml \
  --config configs/train_configs/sft/olmo/olmo_7b_old_lr2e6_ep3.yaml\
  --cluster  ai2/jupiter-cirrascale-2\
  --priority urgent \
  --workspace ai2/tulu-3-dev \
  --mount_on_weka=oe-training-default \
  --num_nodes 4  \
  --image nathanl/open_instruct_olmo_13 \
  --exp_name nd-SFT-olmo_7b_0924_v3.9_safety \
  --num_gpus 8

