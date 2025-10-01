#!bin/bash
python algorithms/offline/dt.py \
    --project="CORL-Test" \
    --group="DT-Test" \
    --name="dt-testing-run" \
    --env_name="halfcheetah-medium-v2" \
    --device="cuda:0"