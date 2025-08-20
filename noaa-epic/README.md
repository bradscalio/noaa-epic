# AI NOTEBOOKS -- Demos and such for NOAA EPIC

Materials for **EPIC 2025**: AI‑assisted weather forecasting on Red Hat (Ansible • Dev Spaces • RHEL AI • InstructLab • OpenShift).

## Contents
- `docs/epic2025/` — Web site for GitHub Pages (gallery of images and download links)
- `docs/epic2025/assets/` — PNG diagrams and mock screenshots
- `docs/epic2025/slides/` — PPTX decks
- `docs/epic2025/downloads/` — ZIP bundles
- `notebooks/` — starter notebook stub
- `scripts/` — local builder script (optional)

## Publish to GitHub

1. Create a repo named **noaa-epic** on your GitHub account.
2. Locally:
   ```bash
   unzip noaa-epic-repo.zip
   cd noaa-epic
   git init
   git add .
   git commit -m "EPIC 2025 materials"
   git branch -M main
   git remote add origin git@github.com:<your-user-or-org>/noaa-epic.git
   git push -u origin main
   ```
3. In GitHub: **Settings → Pages**  
   - Source: **Deploy from a branch**  
   - Branch: `main` — Folder: `/docs`  
4. Your site will be available at:  
   **https://<your-user-or-org>.github.io/noaa-epic/epic2025/**

> Replace `<your-user-or-org>` with your GitHub username or org.

## License
- **Code** in `scripts/` and examples: Apache-2.0 (see `LICENSE-CODE`).
- **Content & images** in `docs/`: CC BY 4.0 (see `LICENSE-CONTENT`).  
  NOAA/Red Hat marks are placeholders; replace with your official assets if licensed.

## Notes
The images in this repo are **synthetic/mock outputs** for demo purposes. Swap in your real HRRR/NEXRAD/Dev Spaces/OpenShift/AAP screenshots and re‑commit.
