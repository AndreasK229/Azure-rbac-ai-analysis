# Azure-rbac-ai-analysis

Small experiment where i used a local AI agent to analyze RBAC role assignments.

## Lab setup

Created a small Azure environment with:
- VM
- VNET
- Storage Account

Users placed in groups with least privilege access:
- Vm-Tech -> VM access
- vnet-tech -> VNet access

## RBAC Export

az role assignment list --all > rbac.json

## AI analysis

Used a local Ollama model to analyze the JSON export and highlight:

- high privilege roles
- role scope (subscription vs resource level)
- potential IAM risks.

## Tools

Azure CLI
PowerShell
Ollama
