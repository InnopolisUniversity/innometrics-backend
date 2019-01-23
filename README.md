# Innometrics-backend
This is a backend implementation of innometrics. In order to run it, please, follow the steps.

## Deploying and running
Use `depoyment.sh` script. It will make an environment for the project and install requirements.

Next, activate virtual environment with

`source $INNOMETRICS_BACKEND_PATH/innometricsenv/bin/activate`

Finally,run Flask server with

`./flask.sh run`

# Run with Production environment
In order to run the app in production environment, please:
1. Add `config_proudction.ini` with production config settings
2. Set INNOMETRICS_PRODUCTION environment variable to True
3. Add INNOMETRICS_PRODUCTION_KEYFILE and INNOMETRICS_PRODUCTION_CERTFILE enviroment variables,
which should point to location of SSL certificate files


# REST API docs
The documentation for rest api is stored in `documentation.yaml`.
You can render it using <https://editor.swagger.io/>
