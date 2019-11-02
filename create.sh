aws cloudformation create-stack --stack-name sagarapp --template-body file://network.yml --parameters file://network.json --region=us-west-2 --capabilities CAPABILITY_NAMED_IAM
