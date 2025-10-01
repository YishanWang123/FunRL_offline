#!bin/bash
python algorithms/offline/fql.py \
    --project="CORL-Testing" \
    --group="FQL-Test" \
    --name="FQL-testing-run" \
    --env_name="halfcheetah-medium-v2" \
    --device="cuda:0"