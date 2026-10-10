**🚀 Food Express – CI/CD Pipeline Using Jenkins, GitHub, Docker and AWS EC2**

📌 Project Overview

This project demonstrates how to automate the build and deployment of a Food Express application using DevOps tools and AWS services.

The project includes:

* "Git and GitHub" – Source code management
* "Jenkins" – Continuous Integration and Continuous Deployment (CI/CD)
* "Maven" – Build and package the application
* "Docker" – Containerize the application
* "AWS EC2" – Host and run the application

The goal is to automate the application deployment process, reduce manual effort, and make application updates easier.


🧠 Architecture Diagram

       👨‍💻 Developer
             |
             v
       📁 Git Repository
             |
             v
          🐙 GitHub
             |
             v
        ⚙️ Jenkins
             |
             v
      🔨 Maven Build
             |
             v
       🐳 Docker Image
             |
             v
        ☁️ AWS EC2
             |
             v
     🍔 Food Express App
             |
             v
       🌐 Web Browser


🛠️ Technologies Used

| Technology         | Purpose                                  |
| ------------------ | ---------------------------------------- |
| Git                | Track source code changes                |
| GitHub             | Store and manage source code             |
| Jenkins            | Automate the CI/CD pipeline              |
| Maven              | Build the Java application               |
| Docker             | Package the application into a container |
| AWS EC2            | Host the application                     |
| Linux              | Manage the server and execute commands   |
| Java / Spring Boot | Develop the backend application          |


🔄 CI/CD Workflow

1. Code Development: The developer creates or updates the application code.
2. Git: Changes are tracked using Git.
3. GitHub: The code is pushed to the GitHub repository.
4. Jenkins: Jenkins runs the configured pipeline.
5. Maven: The application is built and packaged.
6. Docker: A Docker image is created for the application.
7. AWS EC2: The container is deployed and runs on the EC2 instance.
8. Verification: The application is accessed and tested through a web browser.


🎯 Project Objectives

* Automate application build and deployment.
* Understand the practical implementation of CI/CD.
* Integrate GitHub with Jenkins.
* Build and run a Docker container.
* Deploy an application on AWS EC2.
* Improve deployment consistency and reduce manual steps.

---

✅ Expected Outcome

After successful deployment:

* The Food Express application runs on an AWS EC2 instance.
* Jenkins automates the configured build and deployment stages.
* Docker provides a consistent application runtime environment.
* Updated code can be built and deployed through the pipeline.


📚 Learning Outcomes

* Git and GitHub integration
* Jenkins pipeline configuration
* Maven build process
* Docker image and container management
* AWS EC2 deployment
* Basic troubleshooting of CI/CD pipelines


🏁 Conclusion

The Food Express project demonstrates how DevOps tools can work together to automate the application delivery process. It provides practical experience with source code management, continuous integration, containerization, and cloud deployment.

This project helps build a foundation for implementing more advanced CI/CD workflows in real-world applications.
