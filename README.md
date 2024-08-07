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
## Test
Open a browser and go to URL
```
http://<IP>:5000                            => Welcome
http://<IP>:5000/how%20are%20you            => I am good, how about you?
```
![1](1.png)
![2](2.png)

# Note
When running a Flask app inside a Docker container, you need to ensure that the Flask app is accessible from outside the container. To do this, you can specify `--host=0.0.0.0` when running the Flask app within the container.

