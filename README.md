# Simple DevOps CI Pipeline 🚀

This project demonstrates the fundamentals of **DevOps Continuous Integration (CI)** using **GitHub Actions** and **Docker**.

---

## 🔧 What This Project Does

- Uses **Git** for version control
- Runs an automated **CI pipeline** on every push to `main`
- Supports **manual pipeline execution** using `workflow_dispatch`
- Validates required files (README check)
- Builds a **Docker image** inside CI to ensure environment consistency

---

## ⚙️ CI Pipeline Overview

The pipeline performs the following steps:

1. Checkout repository code
2. Display repository contents (debugging)
3. Validate the presence of required files
4. Build a Docker image using a Dockerfile

---

## 🐳 Docker Integration

A simple Dockerfile is included to demonstrate containerized builds:

- Base image: `alpine`
- Copies repository files into the container
- Builds successfully inside GitHub Actions runner

---

## 🛠 Tools & Technologies Used

- Git & GitHub
- GitHub Actions
- YAML
- Linux shell scripting
- Docker

---

## ✅ Key Learnings

- How CI pipelines are triggered automatically and manually
- Debugging CI failures using logs and annotations
- Importance of committed files in CI
- Building Docker images in CI environments

---

## 📌 Status

✔ CI pipeline passing  
✔ Docker image builds successfully  

---

## 📄 Author

**Nikunj Mistry**  
DevOps Learner | B.Tech CSE
