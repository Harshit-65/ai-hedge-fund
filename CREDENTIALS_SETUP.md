# Credentials Setup

## AWS Credentials

This project requires AWS credentials to function properly. Follow these steps to set up your credentials securely:

### Option 1: Environment Variables (Recommended)
Set the following environment variables:
```bash
export AWS_ACCESS_KEY_ID=your_access_key_id
export AWS_SECRET_ACCESS_KEY=your_secret_access_key
```

### Option 2: Credentials File
1. Copy the template file: `cp new_keys.template new_keys`
2. Edit `new_keys` and replace the placeholder values with your actual AWS credentials
3. The `new_keys` file is already added to .gitignore and will not be committed

### Security Notes
- Never commit actual credentials to version control
- Use IAM roles when running in AWS environments
- Regularly rotate your access keys
- Follow the principle of least privilege when creating IAM users
