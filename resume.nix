{
  "$schema" = "https://raw.githubusercontent.com/jsonresume/resume-schema/v1.0.0/schema.json";

  basics = {
    name = "Ole Claussen";
    pronouns = "He / Him";
    label = "DevSecOps IT SysAdmin CI/CD Cloud Platform Network Engineer Wizard";
    email = "ole.claussen@wabenet.com";
    url = "https://resume.wabenet.com/ole.claussen"; 
    summary = ''
      I'm an infrastructure engineer that's happy to tackle any task or challenge thrown at me with a cheerful attitude.
      So far my career has been an odd journey, starting from Software Development, looping through CI/CD and Platform Engineering, SysAdmin and IT, Cloud Infrastructure and SecOps roles.
      I love branching out and never try to stay in my comfort zone, but always try to keep experience from my previous roles alive in an unmanagable amount of unfinished hobby projects.
      While I enjoy getting into new fields and technologies, my skills usually shine when it comes to understanding, debugging and maintaining long term migrations of legacy infrastructure, services or projects.
    '';

    location = {
      city = "Hamburg";
      country = "Germany";
      countryCode = "DE";
    };

    profiles = [
      {
        network = "LinkedIn";
        username = "Ole Claussen";
        url = "https://www.linkedin.com/in/ole-claussen/";
      }
      {
        network = "GitHub";
        username = "oclaussen";
        url = "https://github.com/oclaussen";
      }
    ];
  };

  work = [
    {
      name = "enfore";
      url = "https://www.enfore.com/";
      position = "Lead IT and Cloud Operations";
      startDate = "2020-06-01";
      endDate = "2024-08-31";
      summary = "I took over the leadership role in both the cloud operations team and the internal IT team. Apart from leadership tasks and in addition to the cloud infrastructure in AWS and Kubernetes, this also added the whole area of IT administration to my responsibilities, including the office network, device management, employee boarding and management of the whole range of SaaS tools. And in the most recent years, I also added some experience in security and compliance during the collaboration on ISO27001 certifications.";
      highlights = [
        "Lead for both Cloud Engineering and Office IT teams"
        "Management of the full infrastructure stack, including Office IT, Cloud Infrastructure, On-Premise and SaaS Tooling"
        "Implementation of an IT Security Management System and guiding it through certification audits"
      ];
    }
    {
      name = "enfore";
      url = "https://www.enfore.com/";
      position = "Cloud Operations Engineer";
      startDate = "2019-06-01";
      endDate = "2020-05-31";
      summary = "When the CI/CD project was merged into the company's cloud operation team, this broadened my horizon on cloud infrastucture a lot. Now we managed the full cloud infrastructure stack, and I rediscovered previous fields of network and system administration, observability and emergency response handling from a new perspective. This was followed up by a deep-dive into the world of Kubernetes.";
      highlights = [
        "Migration of existing cloud platform from a custom container ochestration framework to Kubernetes"
        "Maintenenance of backend cloud infrastructure based on AWS, Kubernetes"
      ];
    }
    {
      name = "enfore";
      url = "https://www.enfore.com/";
      position = "CI/CD Engineer";
      startDate = "2017-09-01";
      endDate = "2019-05-31";
      summary = "Used my experience in CI/CD and platform engineering to join a new project, whose goal it was to replace the existing build tools with a cloud-based, scalable platform. This was my first contact with cloud infrastructure in AWS, and I learned a lot about cloud native principles, immutable infrastructure, containers orchestration and IaC.";
      highlights = [
        "Maintenance of a legacy, monolithic On-Premise Jenkins infrastructure"
        "Implementation and migration to a scalable build environment in AWS based on EC2, Mesos and Jenkins"
      ];
    }
    {
      name = "Goodgame Studios";
      url = "https://goodgamestudios.com/";
      position = "SysAdmin";
      startDate = "2016-08-01";
      endDate = "2017-07-31";
      summary = "Moved from development to system administrator in the company's central IT and Operations team. I learned a lot of low-level Linux and network administration skills and emergency handling in this role. In the team, I was the 'DevOps Advocate' and main collaborator with the development teams.";
      highlights = [
        "Maintainance of KVM based server infrastructure in multiple datacenters"
        "Automation of new server instances and deployments based on Ansible"
      ];
    }
    {
      name = "Goodgame Studios";
      url = "https://goodgamestudios.com/";
      position = "Java Developer";
      startDate = "2014-04-01";
      endDate = "2014-07-31";
      summary = "Fresh out of university, I started as a Java programmer, maintaining backend software, core libraries and internal tooling. Here, I learned software development processes and collaboration. My focus inside the team was the maintenance of the CI/CD tooling.";
      highlights = [
        "Creation of a custom Java based monitoring stack that integrated Grafana, Graphite and Apache Cassandra"
        "Implementation of an infrastructure management stack for automated test environments based on OpenNebula and Chef"
        "Maintenance and refactoring of a shared monolithic core library and its migration to a modular architecture"
      ];
    }
  ];

  education = [
    {
      institution = "Christian-Albrechts-Universität Kiel";
      area = "Computer Science";
      studyType = "Master";
      startDate = "2007-09-01";
      endDate = "2014-06-30";
    }
  ];

  skills = [
    {
      name = "Cloud Native Infrastructure";
      level = "Master";
      keywords = ["AWS" "Terraform" "Kubernetes" "Helm" "Docker" "Prometheus"];
    }
    {
      name = "CI/CD";
      level = "Advanced";
      keywords = ["GitLab" "Github" "Jenkins"];
    }
    {
      name = "SysAdmin";
      level = "Advanced";
      keywords = ["Network" "Linux" "Ansible" "Shell" "KVM" "Vim"];
    }
    {
      name = "Programming";
      level = "Intermediate";
      keywords = ["Golang" "Python" "Ruby" "Java"];
    }
    {
      name = "IT Administration";
      level = "Intermediate";
      keywords = ["MDM" "SSO"];
    }
    {
      name = "Security & Compliance";
      level = "Intermediate";
      keywords = ["ISMS" "Risk Managment" "BCM"];
    }
  ];

  languages = [
    {
      language = "German";
      fluency = "Native Speaker";
    }
    {
      language = "English";
      fluency = "Fluent";
    }
  ];

  meta = {
    canonical = "https://raw.githubusercontent.com/jsonresume/resume-schema/master/schema.json";
    version = "v1.0.0";
    lastModified = "2017-12-24T15:53:00";
  };
}
