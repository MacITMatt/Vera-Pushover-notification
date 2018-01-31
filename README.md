# Vera-pushover-notificaion
Use pushover with your Vera!

## Getting Started

Do you have a Vera Smart Home Controller and want push notifications when stuff happens? You have come to the right place.


the vera Home control system http://getvera.com/




### Prerequisites

Setup Pushover

1. Sign up for [Pushover](https://pushover.net/)
2. Create an App inside pushover
3. Note your User API key and App API key
4. Setup the [Pushover client](https://pushover.net/clients/) on a device 


### Adding Lua Code to your scene

1. Create a scene inside the Vera WebUI and select "execute the following Luup code:"
2. Copy/Paste example code from [notification.lua]
3. Replace <user token> and <app token> with your API keys from Pushover
4. Enjoy getting notified when stuff happens

### Variables Explained:
`user: <User Token>`
Located on Pushover [dashboard page](https://pushover.net/)

`token: <App token>`
Located on Pushover [Apps page](https://pushover.net/apps)

`message:’ 
Content of your message (i.e. garage door is now open)

`title:` 
Subject line of message (i.e. Door opened)

`priority:’ 
1 = High priority (alert all hours, and make noise)
0 = normal (ignored during quite hours)
-1 = Low priority

Additional variables as supported by [Pushover](https://pushover.net/api)

## Additional resources

[MiCasaVerde Forums](http://forum.micasaverde.com/)
[Vera™ Smarter Home Controlers](http://getvera.com/)
[pushover](https://pushover.net/)
## License

This project is licensed under the GNU General Public License - see the [LICENSE.md] file for details