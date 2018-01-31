# Vera-Pushover-notificaion
Use pushover with your Vera!

Setup:

1. Sign up for PushOver
2. Create an App inside PushOver
3. Note your User API key and App API key
4. Create a scene inside the Vera WebUI and select "execute the following Luup code:"
5. Copy/Paste example code from 'notification.lua'
6. Replace <user token> and <app token> with your API keys from Pushover
7. Enjoy getting notified when stuff happens

Variables Explained:

user: <User Token>  (Located on PushOver dashboard page)
token: <App token> (Located on application page in PushOver site)
message: Content of your message (i.e. garage door is open)
title: Subject line of message (i.e. Door opened)
priority: 1 = High priority (alert all hours, and make noise), 0 = normal (ignored during quite hours), -1 = Low priority

Additional variables as supported by pushover: pushover.com/api
