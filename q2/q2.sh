#!/bin/bash

ls &> /dev/null $* > log.log || ls &> /dev/null $* 2> erro.log

