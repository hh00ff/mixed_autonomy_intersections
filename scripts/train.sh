## with traffic light
#EXP_DIR=results/fourway_1x1_penetration0.5_server_with_TLS
#python ../intersection_tls.py $EXP_DIR
#
## no traffic light
#EXP_DIR=results/fourway_1x1_penetration0.5_server_no_TLS
#python ../intersection.py $EXP_DIR

# with traffic light hfq
EXP_DIR=results/fourway_1x1_penetration0.5_server_with_TLS
python intersection_tls.py $EXP_DIR render