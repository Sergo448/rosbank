# Introduction

This project provides connectors for Kafka Connect to read and write data to Zendesk.

# Documentation

Documentation on the connector is hosted on Confluent's
[docs site](https://docs.confluent.io/current/connect/kafka-connect-zendesk/).

# Configs

Documentation on the configurations for each connector can be automatically generated via Maven.

# Compatibility Matrix:

This connector has been tested against the following versions of Apache Kafka
and Zendesk:

|                          | AK 1.0             | AK 1.1        | AK 2.0        |
| ------------------------ | ------------------ | ------------- | ------------- |
| **Zendesk** | NOT COMPATIBLE (1) | OK            | OK            |

1. The connector needs header support in Connect.
