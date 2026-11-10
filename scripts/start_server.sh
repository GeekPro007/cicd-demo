#!/bin/bash
cd /opt/demo-app
nohup ./venv1/bin/gunicorn -b 0.0.0.0:80 app:app > /var/log/demo-app.log 2>&1 < /dev/null &
> EOF

cat > scripts/start_server.sh << 'EOF'
#!/bin/bash
cd /opt/demo-app
nohup ./venv1/bin/gunicorn -b 0.0.0.0:80 app:app > /var/log/demo-app.log 2>&1 < /dev/null &


