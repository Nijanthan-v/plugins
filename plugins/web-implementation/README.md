# Web Implementation Plugin (`web-implementation`)

The **web-implementation** plugin is a comprehensive, production-grade customization bundle designed for building, auditing, and maintaining high-aesthetic, accessible, and performant web applications.

---

## What's Included

### 📜 Rules (`rules/`)
- **`web-design-standards.md`**: Enforces high visual quality, dark mode aesthetics, Google Fonts, glassmorphism, micro-animations, dynamic spacing, and responsive layout behavior.
- **`accessibility-and-seo.md`**: Mandates WCAG 2.1 AA compliance, HTML5 semantic layout, meta viewport/titles/descriptions, unique IDs for automated testing, and contrast rules.
- **`code-architecture.md`**: Enforces strict separation of HTML structure, CSS presentation, and JavaScript logic, along with design token usage and error handling.

### 🧠 Skills (`skills/`)
- **`build-web-app`**: A complete runbook for constructing web applications from scratch (vanilla or React/Vite), defining CSS design tokens, constructing semantic HTML, and verifying runtime behavior.
- **`audit-web-app`**: A systematic inspection checklist for SEO head tags, accessibility compliance, visual aesthetics, responsive design, and security/error-handling practices.

### ⚡ Commands (`commands/`)
- **`/web-build`**: Trigger an end-to-end web build workflow with complete design tokens, SEO, and accessibility.
- **`/web-audit`**: Run an automated visual, accessibility, and SEO audit on existing workspace web files.

### 🎣 Lifecycle Hooks (`hooks.json`)
- **`web-asset-validator`**: Post-tool hook executing `./scripts/validate-web-assets.sh` after file creation or modification to ensure asset integrity.

### 🔌 MCP Configuration (`mcp_config.json`)
- Configured to support local and remote Model Context Protocol servers for tool extensions.

---

## Installation & Usage

1. Add this repository to your workspace or register it in `.agents/plugins.json` or `.claude-plugin/marketplace.json`.
2. Activate the plugin in Antigravity or Claude Code.
3. Use `/web-build` or `/web-audit` commands, or ask the agent to build or audit any web interface!
