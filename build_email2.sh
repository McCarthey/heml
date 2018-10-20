# build birthday emails for luxy 
heml build email_birthdayVIP.heml && heml build email_birthday_no_VIP.heml && 
cp email_birthdayVIP.html /d/onluxy/static/email_template/ &&
cp email_birthday_no_VIP.html /d/onluxy/static/email_template/
