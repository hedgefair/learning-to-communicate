#!/bin/bash
th comm.lua \
-game Switch \
-game_nagents 3 \
-game_action_space 2 \
-game_comm_limited 1 \
-game_comm_bits 1 \
-game_comm_sigma 2 \
-nsteps 6 \
-gamma 1 \
-model_dial 0 \
-model_bn 1 \
-model_know_share 1 \
-model_action_aware 1 \
-model_rnn_size 128 \
-bs 32 \
-learningrate 0.0005 \
-nepisodes 5000 \
-step 100 \
-step_test 10 \
-step_target 100 \
-cuda 0