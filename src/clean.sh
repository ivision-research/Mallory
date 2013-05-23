#!/bin/sh
rm -f ./ca/ca.cer
rm -f ./ca/ca.key
rm -f ../db/*
rm -f ../certs/*
rm -f certs/*
find . -name "*.pyc" -exec rm -f {} \;
rm -f mallory.log
