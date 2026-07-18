# Linux System Audit

A Bash tool to collect essential information from a Linux system.

## Overview

Linux System Audit is a lightweight Bash script designed for Linux administrators to quickly collect system information.

The objective is to provide a simple overview of a server state for troubleshooting, documentation and initial assessment.

## Features

Current features:

- Hostname information
- Operating system detection
- Kernel version
- CPU information
- Memory usage
- Disk usage
- Execution timestamp

## Requirements

- Linux operating system
- Bash shell

Tested environments:

- Red Hat Enterprise Linux
- Rocky Linux
- Ubuntu

## Usage

Clone the repository:

```bash
git clone https://github.com/georgeskoffi/linux-system-audit.git



Run the audit script:

chmod +x scripts/system_audit.sh
./scripts/system_audit.sh


Example Output
Linux System Audit Report

Hostname:
server01

Operating System:
Red Hat Enterprise Linux

Kernel:
5.14.x

Memory:
8G

Disk:
50G