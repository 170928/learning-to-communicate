#!/bin/bash
th comm.lua \
-game ColorDigit \
-game_level many_bits \
-game_nagents 2 \
-game_colors 1 \
-game_action_space 10 \
-game_comm_limited 0 \
-game_comm_bits 1 \
-game_comm_sigma 0.5 \
-nsteps 5 \
-eps 0.05 \
-gamma 1 \
-model_dial 1 \
-model_bn 1 \
-model_know_share 1 \
-model_action_aware 1 \
-model_rnn_size 128 \
-game_vision_net mlp \
-bs 32 \
-learningrate 0.0005 \
-nepisodes 50000 \
-step 100 \
-step_test 10 \
-step_target 100 \
-cuda 0