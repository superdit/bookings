#!/bin/bash

# go build -o bookings cmd/web/*.go && ./bookings
go build -o bookings cmd/web/*.go
./bookings -dbname=bookings -dbuser=root -cache=false -production=false -dbpass=admin123