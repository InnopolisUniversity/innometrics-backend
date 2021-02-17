# install virtual environment
virtualenv -p python3 innometricsenv

# pip requirements
source innometricsenv/bin/activate
pip install -r requirements.txt

echo "Run with flask.sh, use it as a substitute for flask command"
echo "For example, to start the server, run ./flask.sh run"
