# AWS Credentials Setup

## Security Notice
Never commit AWS credentials to version control. Use one of these secure methods:

## Method 1: Environment Variables
```bash
export AWS_ACCESS_KEY_ID=your_access_key_here
export AWS_SECRET_ACCESS_KEY=your_secret_key_here
export AWS_DEFAULT_REGION=us-east-1
```

## Method 2: AWS Credentials File
Create `~/.aws/credentials`:
```
[default]
aws_access_key_id = your_access_key_here
aws_secret_access_key = your_secret_key_here
region = us-east-1
```

## Method 3: IAM Roles (Recommended for AWS environments)
Use IAM roles when running on AWS EC2, Lambda, or other AWS services.
