# Reverse IP Lookup CLI

<a target="_blank" href="https://github.com/mskian/cutoff-bash/blob/master/LICENSE" title="License: GPL"><img src="https://img.shields.io/badge/License-MIT-orange.svg"></a>

Reverse IP Lookup - Simple Shell script to Find the Domains which Hosted on Same IP.

> Using viewdns.info API Key
 
## Requirements

- viewdns.info API Key (Sign up - http://viewdns.info/api/)
- cURL
- jq (`sudo apt install jq`)

Using this Tool on Termux Emulator? install cURL, jq & git packages

## How to use?

- Clone this respo via git

```
git clone https://github.com/mskian/reverseip-bash.git
```

```
cd reverseip-bash
ls
```

```
chmod +x reverseip.sh
```

- Open `reverseip.sh` File - add your viewdns.info API Key & save it
- Execute the Script

```
./reverseip.sh
```

PS: You can use this Tool Android device by Using Termux Terminal Emulator for Android

## License

MIT

