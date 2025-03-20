#!/usr/bin/env bash
#!/bin/bash

echo "Ingresa el proceso: "

read -p "No. proceso" proceso
read -p "Username: " username

kill -9 $proceso

echo "username modifico: $username" > .log_$username

