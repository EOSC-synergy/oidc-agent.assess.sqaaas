(
cd github.com/indigo-dc/oidc-agent &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)