# ci-cd-practice-by-fu
云计算课程Dockerfile

## 项目简介 / Project Description

这是一个云计算课程的 CI/CD 实践项目，展示了如何使用 Docker 和 GitHub Actions 构建和部署一个简单的 Web 应用。

This is a CI/CD practice project for a cloud computing course, demonstrating how to build and deploy a simple web application using Docker and GitHub Actions.

## 功能特性 / Features

- 📱 响应式 Web 界面 / Responsive web interface
- ♿ 无障碍设计 / Accessible design
- 🐳 Docker 容器化 / Dockerized application
- 🔄 自动化 CI/CD 流程 / Automated CI/CD pipeline
- 🔒 安全头部设置 / Security headers

## 快速开始 / Quick Start

### 使用 Docker / Using Docker

```bash
# 构建镜像 / Build image
docker build -t ci-cd-practice .

# 运行容器 / Run container
docker run -d -p 8080:8080 ci-cd-practice

# 访问应用 / Access application
# 打开浏览器访问 / Open browser at: http://localhost:8080
```

### 本地运行 / Run Locally

```bash
# 需要 Python 3.11+ / Requires Python 3.11+
python3 server.py

# 访问应用 / Access application
# 打开浏览器访问 / Open browser at: http://localhost:8080
```

## 项目结构 / Project Structure

```
.
├── index.html          # Web 界面 / Web interface
├── server.py           # Python HTTP 服务器 / Python HTTP server
├── Dockerfile          # Docker 配置 / Docker configuration
└── .github/
    └── workflows/
        └── ci-cd.yml   # CI/CD 流程 / CI/CD pipeline
```

## CI/CD 流程 / CI/CD Pipeline

GitHub Actions 自动执行以下任务：
1. ✅ 代码检出 / Checkout code
2. ✅ 文件验证 / Verify files
3. ✅ HTML 语法检查 / HTML syntax check
4. ✅ Docker 镜像构建 / Build Docker image
5. ✅ 容器测试 / Test container

## 技术栈 / Tech Stack

- **前端 / Frontend**: HTML5, CSS3
- **后端 / Backend**: Python 3.11
- **容器 / Container**: Docker
- **CI/CD**: GitHub Actions
