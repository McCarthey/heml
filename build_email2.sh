# build birthday emails for luxy 
heml build email_black_expired.heml && heml build email_buy_black_success.heml && 
cp email_black_expired.html /d/onluxy/static/email_template/ &&
cp email_buy_black_success.html /d/onluxy/static/email_template/
