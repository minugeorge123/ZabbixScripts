#!/bin/bash

w | grep users |awk '{print$6;}'

