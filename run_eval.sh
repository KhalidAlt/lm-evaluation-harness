output_path="/home/khalid/Documents/github_rep/evalharness/lm-evaluation-harness/lm_results/"
model='/media/khalid/HDD2/Huggingface_models/acegpt_7b_cidar_v2/acegpt_hf/AceGPT-7b-CIDAR'

CUDA_VISIBLE_DEVICES=1 lm_eval  \
    --model hf \
    --model_args pretrained=$model\
    --tasks mcq \
    --batch_size 1 \
    --write_out \