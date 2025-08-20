# CADRE on OpenShift — Starter Kit

This starter kit gives you an opinionated baseline to run CADRE-style data assimilation and AI training on OpenShift with OpenShift AI (RHODS), Tekton, KServe, and Ansible Automation Platform (AAP).

## Contents
- `manifests/`: OpenShift objects for RHODS Notebook, PVC, Tekton Tasks & Pipeline, and KServe.
- `aap/playbooks/`: Ansible playbook to ingest NOAA/NWS datasets into object storage.
- `notebooks/`: Two training labs for users (Jupyter notebooks).
- `app/training-app/`: Placeholder for a lightweight training UI (React/Flask scaffolding).

## Quick start (conceptual)
1. Create a project/namespace: `oc new-project cadre-labs`.
2. Apply manifests: `oc apply -f manifests/`.
3. Import the AAP playbook and set credentials/inventory.
4. Launch the `cadre-lab` Notebook in RHODS, open notebooks in `/data/notebooks` (PVC is mounted at `/data`).
5. Kick off Tekton pipeline `cadre-train` with params: `start_date`, `end_date`, `scheme`.
6. When satisfied, deploy/refresh the `cadre-forecast` KServe InferenceService.

> Note: Images referenced are placeholders. Replace with your internal registry paths and mirror as needed for air-gapped deployments.
