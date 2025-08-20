# EPIC UIFCW – Working Repository

This repo packages the files you shared (NOAA EPIC PWS drafts, IRS DSS BPA RFQ, demos, notes, POC, and artifacts)
in a clean, Git‑ready structure. It’s set up to use **Git LFS** for large binaries (PDF/DOCX/XLSX/ZIP).

## Structure
- `docs/noaa/` – NOAA EPIC–related docs (PWS draft, capabilities/working response)
- `docs/irs/`  – IRS Digital Support Services BPA materials
- `poc/`       – UFS/EPIC POC files
- `demos/`     – Demo decks/notes
- `notes/`     – General EPIC notes
- `spreadsheets/` – Crosswalks and other XLSX
- `artifacts/` – Supporting bundles (e.g., zip kits)

## Quick start (local to GitHub)
1. Ensure Git LFS is installed:
   ```bash
   git lfs install
   ```

2. Initialize and commit:
   ```bash
   git init
   git add .
   git commit -m "Initialize EPIC UIFCW repo"
   ```

3. Create a **private** GitHub repo and push (replace `YOUR_ORG/YOUR_REPO`):
   ```bash
   # Option A: using GitHub CLI
   gh repo create YOUR_ORG/YOUR_REPO --private --source=. --remote=origin --push

   # Option B: manual
   git remote add origin git@github.com:YOUR_ORG/YOUR_REPO.git
   git branch -M main
   git push -u origin main
   ```

## IMPORTANT
- Read **LEGAL_NOTICE.md** before publishing.
- If you see very large files, keep the repository **private** and rely on Git LFS.
- If any file is missing below, drop it into the matching folder and re‑commit.

---

_Generated automatically by ChatGPT_
