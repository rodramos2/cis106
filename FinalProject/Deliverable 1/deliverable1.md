---
Name: Rodrigo Ramos  
Course: CIS-106  
Semester: Spring 25  
Instructor: R. Alberto  
---

# Deliverable 1 Submission

## Things I don't understand:

- **UFW (Uncomplicated Firewall):**  
  UFW (Uncomplicated Firewall) is a simplified frontend for managing the Linux firewall (iptables/netfilter). It provides an easy way to configure firewall rules to allow or deny network traffic to specific ports, IP addresses, or applications without dealing with complex syntax.

- **Virtual Hosts in Apache:**  
  Virtual hosts in Apache are configurations that allow hosting multiple websites on a single Apache server by distinguishing requests based on domain names or IP addresses. Apache matches incoming HTTP requests to the appropriate virtual host configuration using the requested domain name (ServerName or ServerAlias directive).

- **Apache Modules (mods-enabled and mods-available):**  
  Apache modules are extensions or components that add specific functionalities to the Apache web server. Modules can enable features such as URL rewriting, authentication, or SSL support. The `mods-available` directory contains all available modules, and modules in the `mods-enabled` directory are actively loaded by Apache. You enable or disable modules using `a2enmod` and `a2dismod` commands.

## Basic Terminology

### What is a web server?
A web server is a hardware and software system responsible for hosting, processing, and delivering web pages and resources to clients (web browsers) over the internet or local networks. On the hardware side, it is a physical or virtual server machine. On the software side, it runs specialized software like Apache or Nginx.

### What is Apache?
Apache HTTP Server is open-source web server software widely used for serving websites and web applications. Known for its robustness, flexibility, and modular architecture, Apache is maintained by the Apache Software Foundation.

### What are some example web server applications?

| Application Name | License            | Project's Website                     |
| ---------------- | ------------------ | ------------------------------------- |
| Apache HTTP      | Apache License 2.0 | [Apache](https://httpd.apache.org/)   |
| Nginx            | BSD License        | [Nginx](https://nginx.org/)           |
| Lighttpd         | BSD License        | [Lighttpd](https://www.lighttpd.net/) |

#### Apache HTTP
![Apache](apache-logo.png)<br>  
Popular open-source web server software known for reliability, ease of configuration, and support for a wide range of modules and extensions.

#### Nginx
![Nginx](nginx-logo.png)<br>  
Lightweight, high-performance web server known for efficiently handling high traffic loads, reverse proxying, and load balancing.

#### Lighttpd
![Lighttpd](lighttpd-logo.png)<br>  
Fast and lightweight web server optimized for speed-critical environments, known for low memory consumption and simplicity.

### What is virtualization?
Virtualization is a technology allowing multiple virtual systems or operating systems to run independently on a single physical machine. It maximizes hardware utilization by abstracting physical resources like CPU, memory, and storage.

### What is virtualbox?
![Virtualbox](virtualbox-logo.png)<br>
VirtualBox is an open-source virtualization software developed by Oracle that allows users to create and manage multiple virtual machines (VMs) running different operating systems on one physical host machine.


### What is a virtual machine?
A virtual machine (VM) is a software-based emulation of a physical computer system, capable of running its own operating system and applications independently from the host system.

### What is Ubuntu Server?
![Ubuntu](ubuntu-logo.png)<br>
Ubuntu Server is a variant of the Ubuntu Linux operating system specifically optimized for server use. It provides robust security, efficient resource usage, and no default graphical user interface to conserve system resources.

### What is a firewall?
A firewall is a network security system designed to monitor and control incoming and outgoing network traffic based on predefined security rules. Firewalls establish barriers to block unauthorized access and protect against malicious activities.

### What is SSH?
Secure Shell (SSH) is a cryptographic network protocol that enables secure communication over unsecured networks, allowing remote command-line access, secure file transfers, and remote management of networked devices and servers.

## Other Relevant Concepts

- **Systemd**
  - A system and service manager used in Linux operating systems to initialize, manage, and track system services and processes from boot to shutdown.

- **Systemctl**
  - A command-line utility that interacts with systemd, allowing users to control and manage services, including starting, stopping, enabling, disabling, and checking their status.

- **Virtual hosts**
  - Apache's feature allowing multiple websites or domains to be hosted on a single server, using separate configuration files to manage each site's settings and content independently.

- **Log file**
  - Files used by systems or applications (such as Apache) to record important events, requests, or errors that occur during operation, providing insights useful for troubleshooting and monitoring.