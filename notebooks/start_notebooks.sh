#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# TODO: I do not know why now, but the version installed in the docker does not work properly.
#       We need to reinstall it here.
pip install ipympl
jupyter notebook --allow-root --port=2347 --ip=0.0.0.0 --no-browser --NotebookApp.default_url=notebooks/notebooks/welcome.ipynb