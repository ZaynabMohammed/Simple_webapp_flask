# Simple_webapp_flask
## Docker practice from Mumshad Mannambeth

 Below are the steps required to get this working on a base linux system.

1. OS - Ubuntu
2. Update apt repo
3. Install dependencies using apt
```bash
   apt-get update
   apt-get install -y python
```  
4. Install Python dependencies using pip
  ```bash
apt-get install python-pip
pip install flask
pip install flask-mysql
```
5. Copy source code to /opt folder
6. Run the web server using “flask” command
```bash
FLASK_APP=app.py flask run --host=0.0.0.0
```
