# build 4 new emails for luxy (welcome, message, match)  
heml build email_birthdayVIP.heml && heml build email_birthday_no_VIP.heml && heml build email_more_messages.heml && heml build email_match.heml && 
cp email_birthdayVIP.html /d/onluxy/static/email_template/ &&
cp email_birthday_no_VIP.html /d/onluxy/static/email_template/
