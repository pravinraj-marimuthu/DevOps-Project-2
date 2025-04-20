## End-to-End DevOps Implementation for Scalable, Secure, and Efficient Application Deployment:

### Project highlights:

1. Deployed a microservices-based application (Frontend and Backend) using **Docker containers**, ensuring seamless scaling, networking, and deployment on **Kubernetes**.
2. Streamlined the development workflow by integrating **Git, VS Code, and a GitHub repository** for collaborative and version-controlled development.
3. Set up **Terraform and AWS CLI** on the local machine, enabling automated and consistent management of cloud resources.
4. Utilized **Terraform** to automate the creation of a complete cloud infrastructure (VPC, Subnets, IAM, EC2, etc.), with **state management via AWS S3** for enhanced version control.
5. Created an **EKS cluster** and **load balancer** through AWS CLI, ensuring scalable, highly available application deployment on Kubernetes.
6. Configured Jenkins to integrate with **AWS, SonarQube, GitHub, and ECR**, and automated the installation of essential tools (Node.js, JDK, Docker).
7. Created robust pipeline jobs for Frontend and Backend applications that involve:
    - Tool installation
    - Workspace cleaning
    - Code checkout and analysis via SonarQube and Dependency Check
    - Docker image build and security scanning with Trivy
    - Deployment updates to the EKS cluster
8. Installed **Prometheus and Grafana** using **Helm charts**, enabling **efficient monitoring** of the EKS cluster and application health for better observability.
9. Set up **Argo CD** for continuous monitoring of Git repositories, ensuring the automatic deployment of changes to the EKS cluster and synchronization with the latest codebase.

### Best Practices Implemented:

1. Optimized Docker Images: Built lightweight images to ensure faster deployment and reduced overhead.
2. Kubernetes Namespace Isolation: Used separate namespaces for better organization and isolation of Kubernetes objects and **Data persistence** using **PVC**.
3. Terraform State Management with S3: Ensured efficient management of infrastructure state via S3 for seamless collaboration and disaster recovery.
4. Security Standards in CI/CD: Integrated SonarQube, Trivy, and OWASP Dependency Check into Jenkins pipelines, adhering to high security standards throughout the CI/CD process.
5. GitOps with Argo CD: Adopted GitOps principles, enabling smooth, automated, and continuous delivery based on Git repository changes.
6. Comprehensive Monitoring: Integrated Prometheus and Grafana for deep observability into infrastructure and application health.

### Project Outcomes:

1. Jenkins:
   
      ![image](https://github.com/user-attachments/assets/4362135f-a439-4628-8a22-5ff408f155b1)
      ![image](https://github.com/user-attachments/assets/09482bb7-f7b8-4a27-97b4-b8f82fafcc77)
      ![image](https://github.com/user-attachments/assets/19c53883-7615-453c-b9a3-57190f69d443)

2. SonarQube Scanner:

      ![image](https://github.com/user-attachments/assets/54ad762a-8b97-498b-9edf-97b08765b1b6)
      ![image](https://github.com/user-attachments/assets/efa44f27-18eb-402e-9416-a5eea99bd7ec)

3. Prometheus and Grafana:

      ![image](https://github.com/user-attachments/assets/fdf0c04a-5e47-45f8-abb4-3b4a6dc3a54c)
      ![image](https://github.com/user-attachments/assets/e589e018-ec48-48de-aa4f-f11a85ab9828)
      ![image](https://github.com/user-attachments/assets/a36278cc-e351-4093-9673-c0071e8df5e6)
      ![image](https://github.com/user-attachments/assets/e963ee84-b97e-4d05-8257-f122a1557589)

5. Argo CD:

      ![image](https://github.com/user-attachments/assets/515d33df-23c2-4d26-8b0f-53067588023d)
      ![image](https://github.com/user-attachments/assets/6c85843b-934d-480d-966d-2560468f0819)
      ![image](https://github.com/user-attachments/assets/fdfa2301-9150-48e2-a593-99191be2fa3f)
      ![image](https://github.com/user-attachments/assets/5f0efc27-b411-4839-b7a4-4b1d75015d4e)

6. AWS Infrastructure:

      ![image](https://github.com/user-attachments/assets/f9a9923b-316c-4159-824d-d3fef32f7242)
      ![image](https://github.com/user-attachments/assets/75ac033e-5a06-4d42-91d1-5a72d756b6ef)
      ![image](https://github.com/user-attachments/assets/05661a20-118c-4479-af17-82ddad11b730)
      ![image](https://github.com/user-attachments/assets/62ac7b2e-4fba-4f41-97f0-02684fc24847)
   
7. Folder Structure:

   Terraform:
   
      ![image](https://github.com/user-attachments/assets/b06ddca2-4609-4cc0-9c84-02b4a52ae275)

   Docker:

      ![image](https://github.com/user-attachments/assets/df0c9bc0-ccd1-4474-8914-fa9f62e4d23d)

   Kubernetes:

     ![image](https://github.com/user-attachments/assets/ae721f06-ac23-4ab4-ac05-b034e3a78df8)
