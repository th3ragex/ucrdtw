#!/bin/bash
# more info: https://medium.com/@giswqs/building-a-conda-package-and-uploading-it-to-anaconda-cloud-6a3abd1c5c52
python_version=3.6
conda-build --python $python_version 'conda.recipe'
