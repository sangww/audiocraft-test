@echo off
CALL venv\Scripts\activate
flask run --port 8899 --host=0.0.0.0
CALL venv\Scripts\deactivate