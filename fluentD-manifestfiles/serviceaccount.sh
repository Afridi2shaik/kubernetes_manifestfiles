eksctl create iamserviceaccount \
  --name fluentd \
  --namespace kube-system \
  --cluster demo-cluster \
  --region us-east-1 \
  --attach-policy-arn arn:aws:iam::aws:policy/CloudWatchAgentServerPolicy \
  --approve \
  --override-existing-serviceaccounts