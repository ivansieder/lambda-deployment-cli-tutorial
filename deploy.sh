zip -rq function.zip index.js

aws lambda update-function-code \
  --function-name lambda-deployment-cli-tutorial \
  --zip-file fileb://function.zip \
  --region eu-west-1

rm function.zip