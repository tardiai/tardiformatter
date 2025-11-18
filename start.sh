#!/bin/bash

# Markdown公众号排版 - 启动脚本

echo "📝 Markdown公众号排版"
echo "================================"
echo ""
echo "🌐 服务器地址: http://localhost:8080/"
echo "📌 按 Ctrl+C 停止服务器"
echo "================================"
echo ""

# 启动简单的 HTTP 服务器
python3 -m http.server 8080
