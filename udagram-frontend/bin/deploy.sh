npm link @angular/cli
npm install
npm run build
aws s3 cp --recursive  ./www s3://abdelwahab8-udagram/