# Infra CI/CD Stack

A minimal CI/CD stack using Python, Docker, GitHub Actions, and Terraform.

## Features
- Python Flask app
- Dockerized
- CI/CD via GitHub Actions
- Infrastructure with Terraform (AWS)

## Quick Start

```bash
docker build -t infra-cicd .
docker run -p 5000:5000 --env-file .env infra-cicd
