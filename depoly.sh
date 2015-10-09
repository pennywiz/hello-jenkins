rsync -az --progress --rsh='ssh -p8534' -e 'ssh -i /.ssh/authorized_keys' --inplace /Users/Shared/Jenkins/Home/jobs/hello-jenkins/workspace/ adminvgg@vangogh-creative.it:/var/www/vhosts/vangogh-creative.it/test.vangogh-creative.it


