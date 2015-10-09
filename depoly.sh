#sudo rsync -avzh /Users/Shared/Jenkins/Home/jobs/hello-jenkins/workspace/ /Users/vangogh/Documents/www/jenkins-base/test-hello

rsync -az --progress --rsh='ssh -p8534' --inplace /Users/Shared/Jenkins/Home/jobs/hello-jenkins/workspace/ adminvgg@vangogh-creative.it:/var/www/vhosts/vangogh-creative.it/test.vangogh-creative.it
#scp -P 8534 .env.dev adminvgg@vangogh-creative.it:/var/www/vhosts/vangogh-creative.it/xbox.vangogh-creative.it/.env


