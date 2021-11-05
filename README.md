# mtgacodescrawler
Simple crawler to use on reddit during MTG pre-release times to get free Arena codes as fast as possible :). Don't expect much though, it's really simple, but it works :).

## Dependencies

make sure to have Python3 installed and pip

## Configuration

### Installation

git clone the repo `git clone https://github.com/Jhoules/mtgacodescrawler`

run the install.sh script `./install.sh`

### Getting access to the reddit API

go to https://www.reddit.com/prefs/apps, log in to your reddit account or create one and click "are you a developer? create an app..."

You should see something like the following

![alt text][img]

[img]: https://camo.githubusercontent.com/98b9844a49d3ac72cbabaa394069349c22a84bb68304668c47a0ad61f5c63416/687474703a2f2f692e696d6775722e636f6d2f65326b4f5231612e706e67 "image"

copy the text right below "personal use script" to the "appid" entry on the config.txt file and the secret entry to the "secrt" entry on the config.txt file. Also put your
reddit username and password on the "name" and "pass" entries at config.txt.

## Run!

to run, just `./run.sh`.

Enjoy :)
