# PodLab 2.0 Development Prompt

We are upgrading PodLab to v2.0.  
The v2.0 baseline must be preserved:
- Dynamic segments
- Outreach emails
- Runtime auto-sum
- CSS-formatted HTML packet output

## Goals for PodLab 2.0
- Add **autosave drafts** using LocalStorage/IndexedDB so users can leave and return.
- Add **branding features**: logo upload, color palette, font selection.
- Add **export options**: PDF, Markdown, Docx, while keeping HTML+CSS packet as the canonical deliverable.
- Add **UI polish**: responsive layout, light/dark themes, runtime progress bar, animated transitions.
- Add **segment management**: drag-and-drop reordering, collapse/expand segments.
- Prepare for **installer packaging** (Electron/Tauri) with auto-update from GitHub Releases.
- Keep the code modular and JSON-first, so packets can be saved/loaded and extended later.

## Development Phases
- **Alpha:** Autosave + branding basics + segment drag/drop.
- **Beta:** Export options + themes + runtime visualization.
- **Release:** Installer + guest contact library + calendar integration.
- **v2.x:** Collaboration, template marketplace, analytics.

## Constraints
- Must remain accessible to non-technical creators (no GitHub expertise required).
- Must avoid self-hosting; distribution will be via web app/PWA and desktop installer.
- Must preserve backward compatibility with v2.0 packets.

---
