# Scientific Calculator – CI/CD Pipeline Implementation

This project demonstrates the implementation of a complete Continuous Integration and Continuous Deployment (CI/CD) pipeline for a Java-based Scientific Calculator application. The workflow integrates version control, automated testing, containerization, and automated deployment to deliver a fully running containerized application.

---

## Tools and Technologies

- **GitHub** – Source Code Management  
- **Jenkins** – Continuous Integration  
- **Maven** – Build and Dependency Management  
- **JUnit** – Unit Testing  
- **Docker** – Containerization  
- **Docker Hub** – Image Registry  
- **Ansible** – Deployment and Configuration Management  

---

## CI/CD Pipeline Workflow

### 1. Source Control Management

The project is hosted on GitHub, which serves as the central repository for the application. Version control is maintained through Git, and Jenkins is integrated with the repository to automatically trigger builds whenever changes are committed.

---

### 2. Build and Test Stage

- Maven compiles the source code, resolves dependencies, and packages the application into a JAR file.
- JUnit executes unit test cases to verify application functionality.
- Jenkins orchestrates the checkout, build, and test stages, providing real-time feedback on pipeline execution.

---

### 3. Containerization

Once the JAR file is generated:

- A Dockerfile defines the runtime environment and execution steps.
- Docker builds a portable image encapsulating the Scientific Calculator application.
- The image is pushed to Docker Hub, where it is stored and made available for deployment.

---

### 4. Deployment

Deployment is automated using Ansible:

- Ansible playbooks pull the Docker image from Docker Hub.
- The container is deployed and started on the target host.
- The application runs inside a containerized environment, ensuring portability and consistency.

---

## 🚀 Conclusion

This project demonstrates a complete end-to-end CI/CD workflow, from source code management to a running containerized application. The integration of GitHub, Jenkins, Maven, JUnit, Docker, and Ansible ensures automated builds, reliable testing, consistent containerization, and streamlined deployment.
