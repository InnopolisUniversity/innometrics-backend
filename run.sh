SCRIPT_PATH=`dirname "$0"`
export INNOMETRICS_BACKEND_PATH="${SCRIPT_PATH}/innometrics-backend"

export FLASK_APP=serv.py

flask "$@"
