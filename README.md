# terraform-codedeploy-sample

このリポジトリは、AWS CodeDeploy のチュートリアルで使うための、デプロイ先 EC2 環境 を Terraform で作るためのものです。

注意: CodeDeploy の設定やデプロイするアプリケーションの設定は別途必要です。

## このリポジトリで作るもの

- VPC (Internet Gateway / Route Table / Public Subnet)
- EC2 Instance Connect Endpoint
- EC2 インスタンス（Amazon Linux 2023)
- セキュリティグループ

## 接続

- ブラウザで、インターネット側からEC2インスタンスの80番ポートにアクセス可能
- AWS マネジメントコンソールで、EC2 Instance Connect 経由で EC2 インスタンスにログインン可能

## 変数

初期値を変えたいときは、次の変数をtfvars等で上書きします。

- `aws_region`
- `project_name`
- `vpc_cidr`
- `public_subnet_cidr`
- `instance_type`

## 使い方

```bash
terraform init
terraform plan
terraform apply
terraform destroy
```

