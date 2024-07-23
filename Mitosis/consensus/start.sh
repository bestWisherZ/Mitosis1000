#!/bin/bash

# 如果没有提供参数，则使用默认的日志文件名称 log.txt
log_file=${1:-log.txt}

# 运行 go test 并将输出重定向到指定的日志文件
go test -v -timeout 3600s >"$log_file"
