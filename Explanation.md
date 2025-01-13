Here the concept is to hide the terraform state file, because it wil hold very sensitive data. So here what we are doing is we will delete the terraform state file in the local.
Now the Backend concept ( Terraform Remote State Management ) will come in to the pichture
What it it will do is it will push or store the terraform state file in the s3 bucket
Only the autharized people can see that s3 bucket data who have acces for the s3 buckets remaining engineers can't able to see the state file
When ever they make any changes that changes will update in the state file that to directly in the s3 bucket
Then can see the terraform file using this command ( terraform show ), but is read only they can't modify the file.
