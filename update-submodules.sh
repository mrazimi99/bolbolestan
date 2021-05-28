git submodule sync --recursive
git submodule update --init --recursive
cd bolbolestan-backend
git pull origin master
cd ../bolbolestan-frontend/
git pull origin master
cd ..
