python src/main.py \
    --ne_train=0 \
    --ne_valid=0 \
    --new_edge=0 \
    --data_dir=./data/deepddi-me \
    --model_depth=2 \
    --hidden_dim=128 \
    --basis=30 \
    --lr=.001 \
    --model_name=decagon \
    --data_ratio=100 \
    --use_ssp=1 \
    --train_size=0.6 \
    --valid_size=0.2 \
    --epoch=300 \
    --n_iter_no_change=100 \
    --batch_size=2000 \
    --no_cuda \
    --sample \
    --sampling_name=random_sampler \
