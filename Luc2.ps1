$From = "Hanzdgfdgfvc51@protonmail.com"
$Pass = "Ps$dfvdv4&87svdvd#svd$"
$To = "Hanzdgfdgfvc51@protonmail.com"
$Subject = "Text lol"
$body = "Car rental look at those Cars"
$SMTPServer = "smtp.gmail.com"
$SMTPPort = "587"
$credentials = new-object Management.Automation.PSCredential $From, ($Pass | ConvertTo-SecureString -AsPlainText -Force)


send-mailmessage -from $from -to $to -subject $Subject -body $body -smtpServer $smtpServer -port $SMTPPort -credential $credentials -usessl
