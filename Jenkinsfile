#!/bin/sh
pipeline 
{
    agent any
    stages 
    {
      stage('Build') {
          steps {
            sh 'rm -rf /root/.phpenv'
           	sh 'add-apt-repository -y ppa:ondrej/php'
           	sh 'apt -qq update -y'
           	sh 'apt -qq install php libapache2-mod-php php-mysql -y'
           	sh 'apt -qq install php-curl php-gd php-xml php-mbstring php-xmlrpc php-zip php-soap php-intl -y'
        	  sh 'mv wp-config-sample.php wp-config.php'
       		  sh 'sed -i "s|khushboo|$host|g" wp-config.php'
       		  sh 'sed -i "s|khushboo|$username|g" wp-config.php'
       		  sh 'sed -i "s|khushboo|$pass|g" wp-config.php'
       		  sh 'sed -i "s|khushboo.cfdyrms3ajre.ap-south-1.rds.amazonaws.com|$endpoint|g" wp-config.php'
            sh 'sed -i "s|:3306||g" wp-config.php'
        	  sh 'cat wp-config.php'
      }
    }
}
}
