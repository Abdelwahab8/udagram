yarn install
yarn build
aws s3 cp --recursive  ./www s3://abdelwahab8-udagram/