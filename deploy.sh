git push
ssh -i ~/.ssh/ec2default.pem ubuntu@ec2-50-18-106-159.us-west-1.compute.amazonaws.com "cd github/m5org; git pull; sudo service m5web restart"