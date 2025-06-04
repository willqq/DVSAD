export CUDA_VISIBLE_DEVICES=0
python main_five_fold.py --config model_params_battery_brand3.json --fold_num 0
python main_five_fold.py --config model_params_battery_brand3.json --fold_num 1
python main_five_fold.py --config model_params_battery_brand3.json --fold_num 2
python main_five_fold.py --config model_params_battery_brand3.json --fold_num 3
python main_five_fold.py --config model_params_battery_brand3.json --fold_num 4