# build four promo emails and copy to SVN dir 
heml build email_prospr_forget.heml && heml build email_prospr_verify.heml && 
cp email_prospr_forget.html /d/onluxy/static/email_template/ &&
cp email_prospr_verify.html /d/onluxy/static/email_template/
