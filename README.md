# kubernetes-deployments

## Useful commands

```bash
kubeseal --format=yaml --controller-name=sealed-secrets --controller-namespace=sealed-secrets < secret.yaml > sealedsecret.yaml
```

```bash
helm dep update charts/argocd/
```

```bash
helm install argo-cd charts/argocd/ --namespace argocd --create-namespace
```
