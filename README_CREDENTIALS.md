# AWS Credentials Setup

This application requires AWS credentials to function properly. 

## Setup Instructions

1. Set the following environment variables:
   ```bash
   export AWS_ACCESS_KEY_ID=your_access_key_here
   export AWS_SECRET_ACCESS_KEY=your_secret_key_here
   export AWS_DEFAULT_REGION=your_preferred_region
   ```

2. Alternatively, configure AWS credentials using AWS CLI:
   ```bash
   aws configure
   ```

3. Or use AWS IAM roles if running on AWS infrastructure.

## Security Note
Never commit AWS credentials to version control. Always use environment variables or AWS credential files.
