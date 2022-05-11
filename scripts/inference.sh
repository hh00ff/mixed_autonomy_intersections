# include traffic light
EXP_DIR=results/fourway_1x1_penetration0.5_server_with_TLS
CKPT=170
FR_H=700 # Horizontal flow rate in vehicles/hour
FR_V=700 # Vertical flow rate
N_ROWS=1
N_COLS=1
python ../intersection_tls.py $EXP_DIR e=$CKPT n_rows=$N_ROWS n_cols=$N_COLS n_steps=1 n_rollouts_per_step=1 skip_stat_steps=500 flow_rate_h=$FR_H flow_rate_v=$FR_V render

# no traffic light
EXP_DIR=results/fourway_1x1_penetration0.5_server_no_TLS
CKPT=170
FR_H=700 # Horizontal flow rate in vehicles/hour
FR_V=700 # Vertical flow rate
N_ROWS=1
N_COLS=1
python ../intersection.py $EXP_DIR e=$CKPT n_rows=$N_ROWS n_cols=$N_COLS n_steps=1 n_rollouts_per_step=1 skip_stat_steps=500 flow_rate_h=$FR_H flow_rate_v=$FR_V render
