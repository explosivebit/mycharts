#!/bin/sh

helm package myapp
helm repo index ./ --url https://explosivebit.github.io/mycharts
