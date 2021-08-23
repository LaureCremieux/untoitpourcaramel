FROM python:3
ADD . /
RUN pip install peewee
RUN pip install requests
RUN pip install bs4
RUN pip install lxml
RUN pip install py-trello
# RUN pip install pandas
# RUN pip install requests
# RUN pip install bs4
# RUN pip install matplotlib
# RUN pip install seaborn
CMD [ "python", "main.py" ]

