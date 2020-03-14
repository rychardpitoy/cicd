FROM python:2
ADD hello_world.py /
CMD [ "python", "./hello_world.py" ]
