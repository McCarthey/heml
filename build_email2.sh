# build 4 new emails for luxy (welcome, message, match)  
heml build email_welcome.heml && heml build email_single_message.heml && heml build email_more_messages.heml && heml build email_match.heml && 
cp email_welcome.html /d/onluxy/static/email_template/ &&
cp email_single_message.html /d/onluxy/static/email_template/ &&
cp email_more_messages.html /d/onluxy/static/email_template/ &&
cp email_match.html /d/onluxy/static/email_template/ 
