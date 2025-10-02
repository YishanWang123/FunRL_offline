#!bin/bash
python algorithms/offline/sac_n.py \
    --project="CORL-Testing" \
    --group="FQL-Test" \
    --name="sac-testing-run" \
    --env_name="halfcheetah-medium-v2" \
    --device="cuda:0"