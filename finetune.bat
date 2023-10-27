set PATH2WEIGHT=C:\Code\thesis\ext\ssl-wearables\model_check_point\mtl_best.mdl
set PATH2REPORT=C:\Code\thesis\ext\ssl-wearables\report
set PATH2DATA=C:\Code\thesis\ext\ssl-wearables\data\apple_30hz
set PATH2PRED=C:\Code\thesis\ext\ssl-wearables\pred
python downstream_task_evaluation.py data=apple_10s report_root='%PATH2REPORT%' evaluation.flip_net_path='%PATH2WEIGHT%' data.data_root='%PATH2DATA%' evaluation=all -pred_path='%PATH2PRED%'


::python downstream_task_evaluation.py -m data=rowlands_10s,oppo_10s
::report_root='/home/cxx579/ssw/reports/mtl/aot'
::is_dist=false gpu=0 model=resnet evaluation=mtl_1k_ft evaluation.task_name=aot
