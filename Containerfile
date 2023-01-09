FROM python:3.7-alpine
COPY . /app
WORKDIR /app
RUN pip install .
CMD ["extreme_calculator_0.1_ui_test"]
