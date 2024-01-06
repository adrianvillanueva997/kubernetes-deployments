# kubernetes-deployments

## Useful commands

```bash
kubeseal --format=yaml --controller-name=sealed-secrets --controller-namespace=sealed-secrets < secret.yaml > sealedsecret.yaml
```

```bash
helm dep update charts/argocd/
```
