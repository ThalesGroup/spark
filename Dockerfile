ARG spark_image_tag=3.2.1-hadoop3.3-1.3

FROM artifacts.ggn.in.guavus.com:4244/spark:${spark_image_tag}

ARG spark_uid=185

USER root

RUN apt-get update -y && \
    apt-get -y install curl && \
    curl -fSL https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-s3/1.11.901/aws-java-sdk-s3-1.11.901.jar -o /opt/spark/jars/aws-java-sdk-s3-1.11.901.jar && \
    curl -fSL https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk/1.11.901/aws-java-sdk-1.11.901.jar -o /opt/spark/jars/aws-java-sdk-1.11.901.jar && \
    curl -fSL https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-core/1.11.901/aws-java-sdk-core-1.11.901.jar -o /opt/spark/jars/aws-java-sdk-core-1.11.901.jar && \
    curl -fSL https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-dynamodb/1.11.901/aws-java-sdk-dynamodb-1.11.901.jar -o /opt/spark/jars/aws-java-sdk-dynamodb-1.11.901.jar && \
    curl -fSL https://repo1.maven.org/maven2/org/apache/commons/commons-pool2/2.11.1/commons-pool2-2.11.1.jar -o /opt/spark/jars/commons-pool2-2.11.1.jar && \
    curl -fSL https://repo1.maven.org/maven2/org/apache/hadoop/hadoop-aws/3.3.1/hadoop-aws-3.3.1.jar -o /opt/spark/jars/hadoop-aws-3.3.1.jar && \
    curl -fSL https://repo1.maven.org/maven2/org/apache/spark/spark-avro_2.12/3.2.1/spark-avro_2.12-3.2.1.jar -o /opt/spark/jars/spark-avro_2.12-3.2.1.jar && \
    curl -fSL https://repo1.maven.org/maven2/org/apache/spark/spark-token-provider-kafka-0-10_2.12/3.2.1/spark-token-provider-kafka-0-10_2.12-3.2.1.jar -o /opt/spark/jars/spark-token-provider-kafka-0-10_2.12-3.2.1.jar && \
    curl -fSL https://repo1.maven.org/maven2/net/java/dev/jets3t/jets3t/0.9.0/jets3t-0.9.0.jar -o /opt/spark/jars/jets3t-0.9.0.jar && \
    curl -fSL https://repo1.maven.org/maven2/org/apache/spark/spark-sql-kafka-0-10_2.12/3.2.1/spark-sql-kafka-0-10_2.12-3.2.1.jar -o /opt/spark/jars/spark-sql-kafka-0-10_2.12-3.2.1.jar && \
    curl -fSL https://repo1.maven.org/maven2/org/apache/kafka/kafka-clients/3.0.0/kafka-clients-3.0.0.jar -o /opt/spark/jars/kafka-clients-3.0.0.jar && \
    curl -fSL https://repo1.maven.org/maven2/org/apache/spark/spark-streaming-kafka-0-10_2.12/3.2.1/spark-streaming-kafka-0-10_2.12-3.2.1.jar -o /opt/spark/jars/spark-streaming-kafka-0-10_2.12-3.2.1.jar && \
    curl -fSL https://repo1.maven.org/maven2/io/prometheus/jmx/jmx_prometheus_javaagent/0.13.0/jmx_prometheus_javaagent-0.13.0.jar -o /opt/spark/jars/jmx_prometheus_javaagent-0.13.0.jar


ENTRYPOINT [ "/opt/entrypoint.sh" ]

# Specify the User that the actual main process will run as
USER ${spark_uid}