#!/usr/bin/env bash
#!/bin/bash

echo "Ingresa el proceso: "

read -p "No. proceso" proceso

kill -9 $proceso
