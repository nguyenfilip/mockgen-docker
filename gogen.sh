#!/bin/bash

go generate -mod=vendor
cat mock.go
