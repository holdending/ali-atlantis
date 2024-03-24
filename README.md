# ali-atlantis
terraform fmt -recursive 
terraform init
terraform plan
terraform apply


aliyun configure delete  --profile  default
aliyun configure list


aliyun configure set \
  --profile ali_hz \
  --mode AK \
  --region cn-hangzhou \
  --access-key-id access-key-id \
  --access-key-secret access-key-secret"

aliyun configure set \
  --profile ali_sh \
  --mode AK \
  --region cn-shanghai \
  --access-key-id access-key-id \
  --access-key-secret access-key-secret