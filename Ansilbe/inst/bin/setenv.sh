#!/bin/sh

# Setze die minimale und maximale JVM-Speicherzuweisung
JVM_MINIMUM_MEMORY="512m"
JVM_MAXIMUM_MEMORY="2g"


Test_OPTS="-Xms${JVM_MINIMUM_MEMORY} -Xmx${JVM_MAXIMUM_MEMORY}"

export Test_OPTS
