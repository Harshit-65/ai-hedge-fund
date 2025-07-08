# AWS Credentials Setup

This project requires AWS credentials to function properly. For security reasons, credentials should NOT be hardcoded in the source code.

## Setup Options

### Option 1: Environment Variables (Recommended)
```bash
export AWS_ACCESS_KEY_ID=your_access_key_here
export AWS_SECRET_ACCESS_KEY=your_secret_key_here
```

### Option 2: AWS Credentials File
Create `~/.aws/credentials` with:
```
[default]
aws_access_key_id = your_access_key_here
aws_secret_access_key = your_secret_key_here
```

### Option 3: IAM Roles (For AWS EC2/ECS)
Use IAM roles when running on AWS infrastructure for the most secure approach.

## Security Notes
- Never commit actual credentials to version control
- Rotate credentials regularly
- Use least privilege principle for IAM permissions
- Consider using AWS IAM roles when possible
