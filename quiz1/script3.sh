#! /bin/bash

ansible target -m yum -a "name=java-1.8.0-openjdk state=latest"
