---
name: build-web-app
description: >-
  Use this skill when the user requests to build a new web application, create interactive frontend components, or construct a complete web interface from scratch.
---

# Build Web Application Skill

This skill provides an end-to-end operational runbook for designing and constructing high-aesthetic, production-grade web applications.

## Execution Runbook

### Step 1: Framework & Setup Selection
1. Check existing workspace structure:
   - For vanilla web apps: Prepare clean `index.html`, `styles.css`, and `app.js`.
   - For React / Vite apps: Initialize using `npx -y create-vite@latest ./ --template react-ts` (non-interactive mode) if creating a new project.
2. Confirm typography imports (e.g., Google Fonts `Inter` or `Outfit`) and font loading strategy in HTML `<head>`.

### Step 2: Establish Design Tokens (`styles.css` / `index.css`)
Define CSS custom properties in `:root`:
```css
:root {
  --bg-primary: #0a0d14;
  --bg-secondary: #121824;
  --bg-surface: rgba(255, 255, 255, 0.05);
  --text-primary: #f8fafc;
  --text-secondary: #94a3b8;
  --accent-glow: linear-gradient(135deg, #6366f1 0%, #a855f7 100%);
  --accent-color: #6366f1;
  --border-subtle: rgba(255, 255, 255, 0.1);
  --radius-md: 12px;
  --radius-lg: 20px;
  --shadow-lg: 0 20px 25px -5px rgba(0, 0, 0, 0.5), 0 8px 10px -6px rgba(0, 0, 0, 0.5);
  --transition-fast: all 0.2s cubic-bezier(0.4, 0, 0.2, 1);
}
```

### Step 3: Construct Structural HTML
- Include `<html lang="en">`, `<head>` with viewport, title, description, and favicon.
- Use semantic HTML tags: `<header>`, `<nav>`, `<main>`, `<section>`, `<footer>`.
- Assign descriptive, unique `id` attributes to interactive elements (`id="theme-toggle"`, `id="search-input"`).

### Step 4: Add Micro-Animations & Dynamic Styling
- Add smooth hover effects (`transform: translateY(-2px); box-shadow: ...`).
- Implement focus rings (`:focus-visible { outline: 2px solid var(--accent-color); }`).
- Add glassmorphic backdrops for modals, navigation bars, and cards (`backdrop-filter: blur(12px)`).

### Step 5: Implement Application Logic
- Modularize JavaScript into functions or component files.
- Handle state updates reactively or via clean event listeners.
- Include robust error boundaries and fallback displays for network calls or missing data.

### Step 6: Verification & Testing
1. Launch local dev server (`npm run dev` or a local HTTP server).
2. Inspect page layout, responsive behavior across screen sizes, and browser console output to ensure zero runtime errors.
