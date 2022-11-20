FROM python:3.9
WORKDIR ./
COPY ./requirement.txt ./requirement.txt
RUN pip install -r requirement.txt
COPY ./multiple_page_micro_service.py ./multiple_page_micro_service.py
