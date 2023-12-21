from bitnami/spark
user root

run pip install py4j
copy data/house_prices.csv /opt/bitnami/spark/
copy my_spark.py /opt/bitnami/spark/
copy postgresql-42.7.0.jar /opt/bitnami/spark/jars/

