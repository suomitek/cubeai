rm -rf build
mkdir build
cp ./requirements.txt build
cp ./Dockerfile build
cp ./start.py build
cp -rf ./tornado build
yarn webpack:prod
cp -rf ./app build
docker image rm portalpy:latest
docker build -t portalpy ./build
rm -rf build
