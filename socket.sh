#!/bin/bash  
  
# 服务端地址和端口  
SERVER_IP="localhost"  
PORT=7600 
MESSAGE="Hello from client!"  
  
# 使用netcat向指定地址和端口发送数据  
echo "$MESSAGE" | nc $SERVER_IP $PORT
