# Example evaluation hyperparameters
#
EXP_DIR=results/fourway_1x1_penetration0.5_cuda
CKPT=170
FR_H=1000 # Horizontal flow rate in vehicles/hour
FR_V=700 # Vertical flow rate
N_ROWS=1
N_COLS=1

python ../intersection.py $EXP_DIR e=$CKPT n_rows=$N_ROWS n_cols=$N_COLS n_steps=1 n_rollouts_per_step=1 skip_stat_steps=500 flow_rate_h=$FR_H flow_rate_v=$FR_V render


#EXP_DIR=results/twoway_2x1_penetration0.333
#CKPT=165
#FR_H=850 # Horizontal flow rate in vehicles/hour
#FR_V=700 # Vertical flow rate
#N_ROWS=3
##N_COLS=3
#
#python ../intersection.py $EXP_DIR e=$CKPT n_rows=$N_ROWS n_cols=$N_COLS n_steps=1 n_rollouts_per_step=1 skip_stat_steps=500 flow_rate_h=$FR_H flow_rate_v=$FR_V render