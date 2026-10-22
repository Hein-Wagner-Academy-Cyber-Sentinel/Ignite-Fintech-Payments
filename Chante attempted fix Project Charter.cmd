Project Charter
Project Name
Ignite Fintech Payments Cybersecurity Risk Assessment Project


Project Purpose
We are assessing and strengthening the cybersecurity posture of our organization, Ignite Fintech Payments. Our main goal is to identify vulnerabilities across our customer data, payment processing, and core infrastructure. As part of this hands-on project, we will design, build, and demonstrate a secure payment platform built entirely on simulated infrastructure to prove our security controls and compliance readiness.


Business Background
At Ignite Fintech Payments, we operate as a digital-only startup offering API-driven payment gateways and mobile payment processing for e-commerce merchants. With rapid growth in transaction volume and merchant onboardings, we face real-world operational challenges—specifically around data privacy, uptime, scaling infrastructure, and compliance. We need to make sure sensitive financial data stays protected without slowing down our payment services.


Project Objectives
•	We will identify and document all of our critical information assets and core systems.

•	We will build Threat Model Version 0 for our payment platform.

•	We will evaluate security risks to our customer and merchant information.

•	We will test for vulnerabilities across our payment processing systems and API gateways.

•	We will review compliance requirements applicable to us under POPIA, FICA, and PCI-DSS.

•	We will propose practical security controls to mitigate all identified threats.

•	We will design, build, and test our secure payment platform on simulated infrastructure.

In Scope
•	Customer Personally Identifiable Information (PII) (Simulated)

•	Merchant Personally Identifiable Information (PII) (Simulated)

•	Our payment transaction processing systems

•	Payment card and transaction data (Simulated)

•	Our API gateway infrastructure

•	Our authentication and access control mechanisms

•	Our transaction databases and ledger systems

•	Cloud-hosted services (Simulated)

•	Our POPIA compliance review

•	PCI-DSS security guidelines (Simulated)

•	Our infrastructure scaling risks

•	Building and testing our platform on simulated infrastructure

Out of Scope
•	Physical facility security controls

•	Financial auditing and accounting procedures

•	Third-party systems outside our direct control

•	Real or funded cloud accounts

•	Real payment card numbers or live banking data

•	Real customer data

•	External infrastructure not hosted or managed by the Academy

Assumptions
•	All building, testing, and security proofs will happen inside local or virtualized simulation environments managed by the Academy.

•	Our test data will use realistic formatting so our security checks behave as they would in production.

•	Both members of our team have full access to repository tools and test environments throughout the project.

Critical Assets
•	Customer personal information (Simulated)

•	Merchant personal information (Simulated)

•	Payment transaction records (Simulated)

•	Merchant settlement account data (Simulated)

•	Our transaction logs and ledgers

•	Our API services

•	Our authentication systems

•	Cloud infrastructure (Simulated)

Regulatory and Compliance Requirements
•	Protection of Personal Information Act (POPIA)

•	Financial Intelligence Centre Act (FICA)

•	Payment Card Industry Data Security Standard (PCI-DSS) (Simulated environment)

Key Business Risks
•	Leakage or theft of our customer or merchant PII

•	Data breaches involving financial data

•	Transaction tampering, replay attacks, or payment fraud against our system

•	API abuse and unauthorized access to our endpoints

•	System downtime during peak transaction windows

•	Unstable infrastructure caused by rapid scaling

•	Weak login credentials or broken access controls

•	Bugs introduced by fast feature rollouts

•	Non-compliance penalties under POPIA, FICA, or PCI-DSS

Deliverables
•	Business Profile

•	Project Charter

•	Role Assignment Document

•	Threat Model Version 0

•	Risk Assessment

•	Security Recommendations

•	Final Project Report

•	Proof of our working, secure platform tested on simulated infrastructure

Team Members
•	Olwethu Nyatela

•	Chante Steadman

Our roles will rotate across project phases so everyone gains equal hands-on experience across all areas.


Success Criteria
•	Our repository contains a complete assets.md file listing all assets and their security levels.

•	Running an automated threat scanner on our codebase finishes with zero unhandled high-risk findings.

•	An automated log check proves that our simulated log files properly mask sensitive POPIA and PCI-DSS data.

•	Our threat_model_v0.md file is committed to the main branch and passes Markdown formatting checks.

•	Every high-risk entry in our risk matrix maps directly to a documented security recommendation.

•	Our CI/CD pipeline immediately fails a build when a test commit contains a planted secret.

•	An automated test script confirms that a replayed test payment request is caught and blocked by our API.

