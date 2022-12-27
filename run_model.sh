# variables
data=$(date +'%Y-%m-%dT%H:%M:%S')

# path
path='/home/felipe/repos/insiders_clustering'

source $path/insiders_env/bin/activate
papermill $path/src/models/c8.0_deploy.ipynb $path/reports/c8.0_deploy_$data.ipynb

