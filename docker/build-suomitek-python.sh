cd ~/git/cubeai/uaa-python
sh build-docker.sh

cd ~/git/cubeai/gateway-python
sh build-docker.sh

cd ~/git/cubeai/portal-python
yarn install
sh build-docker.sh

cd ~/git/cubeai/ppersonal-python
yarn install
sh build-docker.sh

cd ~/git/cubeai/pmodelhub-python
yarn install
sh build-docker.sh

cd ~/git/cubeai/popen-python
yarn install
sh build-docker.sh

cd ~/git/cubeai/umm-python
sh build-docker.sh

cd ~/git/cubeai/umu-python
sh build-docker.sh

cd ~/git/cubeai/umd-python
sh build-docker.sh

cd ~/git/cubeai/ability-python
sh build-docker.sh

cd ~/git/cubeai/pface-python
yarn install
sh build-docker.sh

cd ~/git/cubeai/uface-python
sh build-docker.sh
