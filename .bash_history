sudo su
scp /var/lib/jenkins/workspace/pipeline/webapp/target/webapp.war ubuntu@172.31.40.39:/var/lib/tomcat8/webapps/qaenv.war
sudo su
scp /var/lib/jenkins/workspace/pipeline/webapp/target/webapp.war ubuntu@172.31.40.39:/var/lib/tomcat8/webapps/qaenv.war
sudo su
ssh-keygen
ssh-copy-id ubuntu@172.31.40.39
ssh ubuntu@172.31.40.39
scp /var/lib/jenkins/workspace/pipeline/webapp/target/webapp.war ubuntu@172.31.40.39://var/lib/tomcat
scp /var/lib/jenkins/workspace/pipeline/webapp/target/webapp.war ubuntu@172.31.40.39://var/lib/tomcat8/webapps/qaenv.war
scp /var/lib/jenkins/workspace/pipeline/webapp/target/webapp.war ubuntu@172.31.40.39:/var/lib/tomcat8/webapps/qaenv.war
