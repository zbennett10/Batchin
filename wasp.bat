set GEOSERVICES_HOST=http://localhost:4040/api
set API_HOST=http://localhost:4001/api
set CERTS=C:/work/wasp_developer/CERTS
set MONGO_HOST=localhost
set MONGO_PORT=27017
set MONGO_USERNAME=
set MONGO_PASSWORD=

start mongod

cd \
cd work/wasp_ui
start npm run dev
start code .

cd \
cd work/wasp_geoservices
start npm run dev
start code .

cd \
cd work/wasp_data_api
start npm start


