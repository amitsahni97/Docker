From python:3.12

Run pip install fastapi "uvicorn[standard]"

copy main.py /main.py

cmd uvicorn main:app --host 0.0.0.0 --port 5000 --reload