sudo apt-get update && sudo apt-get install python3 python3-pip nmap git &&
git clone https://github.com/k4m4/kickthemout.git &&
cd kickthemout/ &&
sudo -H pip3 install -r requirements.txt &&
sudo python3 kickthemout.py
