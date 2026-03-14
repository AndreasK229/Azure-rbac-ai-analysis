$prompt = Get-Content -Raw "prompt.txt"
$data = Get-Content -Raw "example-rbac.json"

$input = "$prompt `n`n RBAC DATA:`n$data"

$input | ollama run llama3
