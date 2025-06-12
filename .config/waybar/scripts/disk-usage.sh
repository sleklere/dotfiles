#!/usr/bin/env bash

# Muestra el uso del disco raíz (/) como porcentaje
df -h / | awk 'NR==2 {print $5}'
