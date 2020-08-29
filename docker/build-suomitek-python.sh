cd ../uaa-python
sh build-docker.sh

cd ../gateway-python
sh build-docker.sh

cd ../portal-python
yarn install
sh build-docker.sh

cd ../ppersonal-python
yarn install
sh build-docker.sh

cd ../pmodelhub-python
yarn install
sh build-docker.sh

cd ../popen-python
yarn install
sh build-docker.sh

cd ../umm-python
sh build-docker.sh

cd ../umu-python
sh build-docker.sh

cd ../umd-python
sh build-docker.sh

cd ../ability-python
sh build-docker.sh

#cd ../pface-python
#yarn install
#sh build-docker.sh

#cd ../uface-python
#sh build-docker.sh
