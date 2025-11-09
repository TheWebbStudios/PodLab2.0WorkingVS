# PodLab 2.0 Roadmap

## 🎯 Core Guardrails
- Preserve **v2.0 baseline functions**:
  - Dynamic segments
  - Outreach emails
  - Runtime auto-sum
  - CSS-formatted HTML packet output
- JSON-first schema with versioning and adapters for backward compatibility
- Distribution without self-hosting:
  - Web App / PWA for free tiers
  - Desktop installer (Electron/Tauri) for paid tiers
- Auto-update channel via GitHub Releases

---

## 🛠 Phase 1 — Foundation (Alpha)
**Objective:** Add persistence and branding while keeping v2.0 intact.
- Autosave drafts (LocalStorage/IndexedDB)
- Logo upload + brand kit basics (logo, colors, fonts)
- Segment drag-and-drop reordering
- Collapse/expand segments for easier navigation
**Milestone:** A creator can start a packet, step away, and resume later without losing progress.

---

## 🚀 Phase 2 — Expansion (Beta)
**Objective:** Add exports and polish the creator experience.
- Export options: PDF, Markdown, Docx
- Theme toggle (light/dark + branded accent themes)
- Runtime visualization (progress bar, color-coded segments)
- UI polish: responsive layout, animated transitions, scroll cues
**Milestone:** A creator can choose export format and enjoy a polished, responsive interface.

---

## 📦 Phase 3 — Professional Release
**Objective:** Package PodLab as a professional tool with installer options.
- Desktop installer (Electron/Tauri) with offline use
- Auto-update channel pulling builds from GitHub Releases
- Guest contact library + reusable outreach templates
- Calendar integration (Google/Outlook)
**Milestone:** PodLab available as both web app and desktop app, studio-ready.

---

## 🌐 Phase 4 — Scale & Differentiation (v2.x)
**Objective:** Position PodLab as the go-to creator platform.
- Multi-episode packet generation
- Team collaboration (shared drafts, role-based permissions)
- Template marketplace (share/sell packet presets)
- Analytics dashboard (episode length, ad placement, guest frequency)
**Milestone:** PodLab evolves into a platform with community and professional adoption.

---

## 💰 Monetization Strategy
- **Free Web App/PWA**:
  - Limited segments
  - No autosave
  - HTML packet export only
  - Watermark branding
- **Pro Tier (Subscription)**:
  - Unlimited segments
  - Autosave + draft recovery
  - Brand kits
  - Export to PDF/Markdown/Docx
  - Runtime visualization
- **Premium Tier**:
  - Multi-episode packets
  - Team collaboration
  - Calendar integration
  - Analytics dashboard
- **Paid Installer**:
  - Offline use
  - Local autosave
  - Auto-update via GitHub Releases
  - Same export options as Pro

---

## 🔒 Acceptance Criteria
- HTML packet continuity: CSS-formatted HTML remains canonical deliverable
- Usability: Creators can complete or resume packets easily
- Branding: Logos, colors, fonts apply consistently across preview and exports
- Reliability: Updates never break existing drafts; migrations are automatic
- Accessibility: Easy entry for non-technical creators; no GitHub expertise required

---

## 📌 Release Timeline (Indicative)
- **Alpha (4–6 weeks):** Autosave, brand kits, segment DnD
- **Beta (4 weeks):** Export options, themes, runtime bar, responsive polish
- **Release (6–8 weeks):** Installer, auto-update, guest library, calendar API
- **v2.x (ongoing):** Collaboration, marketplace, analytics
