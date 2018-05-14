#My first terraform script

Clone this repository into your computer. 

Download Terraform from www.terraform.io. Follow the instructions from the website to install it on your operating system.

The simple terraform script will create a t2.micro instance on AWS.

You must first create a user with programmatic and full admin access using the AWS console. Reduced permissions may work but I haven't tried that. After the user is created then make a note of the ACCESS_KEY and SECRET_KEY. I created a user called terraform

Run the following to see what the sample script will do

> terraform plan -var 'access_key=ACCESS_KEY' -var 'secret_key=SECRET_KEY'

To deploy type

> terraform deploy -var 'access_key=ACCESS_KEY' -var 'secret_key=SECRET_KEY'

To destroy the created instance type

> terraform destroy -var 'access_key=ACCESS_KEY' -var 'secret_key=SECRET_KEY'



