# Windows Helm Chart

This repository contains a Helm chart for deploying a Windows container to the `windows` namespace.

## Usage

From the repository root (`windows-sample-helm`):

```bash
helm install windows-app . --namespace windows
```

If the release already exists and you want to upgrade it:

```bash
helm upgrade windows-app . --namespace windows
```

## Notes

- The chart root is the current directory (`.`).
- The `windows` namespace must already exist.
- The chart uses `templates/` and `values.yaml` from this folder.
