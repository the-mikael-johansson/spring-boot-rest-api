#!/bin/bash

# Build a new skeleton from URL:
#
# Author: Mikael Johansson, https://www.linkedin.com/in/the-mikael-johansson/
#
mvn clean package && java -jar target/microservice-0.0.1-SNAPSHOT.jar