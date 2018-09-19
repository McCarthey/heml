# build 3 new emails for luxy (verify, forget_password, vouch_out)  
heml build email_vouch_out.heml && heml build email_forget_my_password.heml && heml build email_verify_your_account.heml && 
cp email_vouch_out.html /d/onluxy/static/email_template/ &&
cp email_forget_my_password.html /d/onluxy/static/email_template/ &&
cp email_verify_your_account.html /d/onluxy/static/email_template/
