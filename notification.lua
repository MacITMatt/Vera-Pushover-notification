-- Simple Lua to script to notify you via Pushover
-- https://github.com/MacITMatt/Vera-Pushover-notification
-- replace <App token> & <User Token> with tokens from your pushover account

  local http = require ( "socket.http" )
 http .  TIMEOUT = 5

 result , status = http .  request ( "https://api.pushover.net/1/messages.json" , "token=<App token> & user=<User Token> & message=Garage Up  & title=Garage  & priority=1" )

 - luup .  log ( result ) 

