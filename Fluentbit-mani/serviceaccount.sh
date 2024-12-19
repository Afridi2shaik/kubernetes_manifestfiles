eksctl create iamserviceaccount \
  --name fluent-bit \
  --namespace logging \
  --cluster Sidfarm-Dev-cluster \
  --region ap-south-1 \
  --attach-policy-arn arn:aws:iam::aws:policy/CloudWatchAgentServerPolicy \
  --approve \
  --override-existing-serviceaccounts