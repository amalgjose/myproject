FROM python:2
ADD myproject /
WORKDIR /myproject
RUN pip install -r requirements.txt
CMD [ "python", ".myflaskapp.py" ]
