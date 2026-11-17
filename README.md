# ACI Learning — CompTIA Security+ Practice Lab Portfolio

**18 guided labs completed | Hands-on cybersecurity exercises | CompTIA Security+ (SY0-701)**

This repository documents my work in 18 ACI Learning practice labs. Each lab has a separate README describing the objectives, tools, configurations, verification steps, observations, and lessons learned, with selected screenshots from the training environment.

These are **guided exercises performed in authorized training environments**, not production deployments or professional employment. My independent Active Directory homelab, **Black Shores**, is a separate ongoing project.

## Lab index

| Lab | Topic | Evidence screenshots |
|---:|---|---:|
| 01 | [Security Concept Fundamentals](Lab_01_security_concept_fundamentals/README.md) | 6 |
| 02 | [Cryptographic Solutions](Lab_02_cryptographic_solutions/README.md) | 4 |
| 03 | [Threat Vectors and Attack Surfaces](Lab_03_threat_vectors_attack_surfaces/README.md) | 7 |
| 04 | [Identifying Security Vulnerabilities](Lab_04_identifying_security_vulnerabilities/README.md) | 4 |
| 05 | [Analyze Malicious Activity](Lab_05_analyze_malicious_activity/README.md) | 7 |
| 06 | [Security Architecture Models](Lab_06_security_architecture_models/README.md) | 6 |
| 07 | [Securing Enterprise Infrastructures](Lab_07_securing_enterprise_infrastructures/README.md) | 6 |
| 08 | [Data Protection Strategies](Lab_08_data_protection_strategies/README.md) | 5 |
| 09 | [Resilience in Security Architecture](Lab_09_resilience_security_architecture/README.md) | 4 |
| 10 | [Securing Computing Resources](Lab_10_securing_computing_resources/README.md) | 6 |
| 11 | [Asset Management Techniques](Lab_11_asset_management_techniques/README.md) | 3 |
| 12 | [Vulnerability Management](Lab_12_vulnerability_management/README.md) | 6 |
| 13 | [Monitoring Computing Resources](Lab_13_monitoring_computing_resources/README.md) | 3 |
| 14 | [Enhancing Enterprise Security](Lab_14_enhancing_enterprise_security/README.md) | 4 |
| 15 | [Implement Identity and Access Management](Lab_15_identity_access_management/README.md) | 3 |
| 16 | [Automation and Orchestration for Security Operations](Lab_16_automation_orchestration_security_operations/README.md) | 3 |
| 17 | [Investigative Data Sources](Lab_17_investigative_data_sources/README.md) | 5 |
| 18 | [Mitigation Techniques](Lab_18_mitigation_techniques/README.md) | 3 |

## Practice areas

- **Security monitoring and investigation:** Wazuh FIM and configuration assessment, Windows/Linux logs, controlled attack indicators
- **Systems and identity management:** Windows Server, Active Directory, Linux accounts, Group Policy and SSH hardening
- **Network and infrastructure security:** Nmap, firewalls, VPNs, Cisco IOS SSH/AAA/ACL configuration in GNS3
- **Vulnerability assessment:** Nmap, Nikto, OWASP ZAP, hands-on validation in isolated lab systems
- **Automation and resilience:** PowerShell, Bash, backup and restoration, monitoring and baseline checks
- **Documentation:** procedures, command verification, screenshots, troubleshooting observations, and limitations

## Organization

Every `Lab_XX_*` folder contains its own `README.md` plus linked evidence images. Some include a `.gitignore` to prevent accidental inclusion of sensitive local files. Lab 16 includes three supporting Bash/PowerShell scripts.

## Scope and responsible use

The environments, hostnames, user accounts, addresses, and attack demonstrations in this portfolio are laboratory material. No real organizations or external systems were targeted. Credentials, private keys, raw credential dumps, and course handouts are intentionally excluded from the published collection. Screenshots should be reviewed again before changing the repository's visibility to public.

**Training:** ACI Learning hands-on CompTIA Security+ practice exercises. The writeups and observations are my own documentation of the guided work.
