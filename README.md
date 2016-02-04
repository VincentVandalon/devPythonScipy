# devPythonScipy
Docker environment for Scipy providing a portable environment for development on scipy and friends.

When using this Docker image for dev work on Scipy and friends, do the following:
1) git clone the scipy tree
2) Run this docker image with:
  $sudo docker run -itv scrScipyRepos:/scipy /bin/bash
3) Proceed to the /scipy folder in the container and run python setup.py build to build scipy
