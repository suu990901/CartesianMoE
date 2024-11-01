# lm_eval --model hf \
#     --model_args pretrained=/nlp_group/suzhenpeng/new_eval/lm-evaluation-harness/need_eval/crossentropygamma_Noneversion_160M_c2_fine_grain_top2_drop_0.0/ckpt100000/pytorch_model \
#     --tasks hellaswag \
#     --device cuda:0 \
#     --batch_size 8

lm_eval --model hf \
    --model_args pretrained=/nlp_group/decapoda-research/olmoe-1b-7b \
    --tasks boolq \
    --device cuda:0 \
    --batch_size 8