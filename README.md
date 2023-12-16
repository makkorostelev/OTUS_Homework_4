# OTUS_Homework_3
 
Project creates one YC LB, 2 nginx proxy server, 2 nginx+php-fpm+wordpress backends and mysql db server.\
To work with the project you need to write your data into variables.tf.\
![Variables](https://github.com/makkorostelev/OTUS_Homework_3/blob/main/Screenshots/variables.png)\
Then enter the commands:
`terraform init`\
`terraform apply`

After ~5 minutes project will be initialized and run:\
Below there is an example of successful set up:

```
Outputs:

lb_ip = "51.250.43.99"
```

Than you can go to http://lb_ip and add your wordpress template to that installation :\
![Wordpress](https://github.com/makkorostelev/OTUS_Homework_3/blob/main/Screenshots/wordpress.png)
Even if one of nginx servers will be shutdown everything will work as it should