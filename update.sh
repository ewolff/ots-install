wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update -y
sudo apt-get dist-upgrade -y
sudo apt-get install -y google-chrome-stable
sudo useradd -p \$6\$WcI1bPZ8\$wwkw.g.gP7VwdAvUmXSzUFBZ2frAn2jtpaLLWtl3l.R8Qjv2FGGzliRx8nwatWbok5NXQQnULtL0r/WI/xyYy. learner
sudo useradd -p \$6\$G1lrEf0N\$uylgfRoUMLwEd1vGWG0E73yW8aewY2skZJTDaRmyy6Ept8yGQpqySvNrfFmP3m3IkWvwYDKvNMQqOm.1GAJcT0 lerner

