---
name: audit-web-app
description: >-
  Use this skill when the user requests an audit, evaluation, accessibility review, SEO check, or UI/UX inspection of an existing web application or HTML/CSS codebase.
---

# Audit Web Application Skill

This skill provides a systematic workflow for inspecting web applications, detecting defects, and providing actionable remediation plans across SEO, accessibility, performance, design aesthetics, and code quality.

## Audit Workflow

### Phase 1: SEO & Head Metadata Inspection
Check all `.html` files for:
- [ ] `<title>` tag presence and descriptive text length (30-60 characters).
- [ ] `<meta name="description">` presence and compelling content summary.
- [ ] `<meta name="viewport" content="width=device-width, initial-scale=1.0">`.
- [ ] Heading hierarchy (`<h1>` count = 1, proper `<h2>`, `<h3>` nesting).
- [ ] Social meta tags (`og:title`, `og:description`, `og:image`).

### Phase 2: Accessibility (a11y) & WCAG Compliance Check
Inspect markup for:
- [ ] `alt` attributes on all `<img>` elements.
- [ ] `aria-label` or inner text on interactive elements (`<button>`, `<a>`, `<input>`).
- [ ] Unique `id` attributes on form controls and key interactive components.
- [ ] Color contrast compliance (text against background).
- [ ] Visible focus indicators (`:focus-visible`).

### Phase 3: Visual & UX Aesthetic Review
Evaluate CSS styles against design standards:
- [ ] Absence of default unstyled browser fonts or raw unrefined colors.
- [ ] Use of CSS custom properties (variables) for consistent themes.
- [ ] Hover states and micro-animations for buttons and interactive cards.
- [ ] Responsive breakpoints (`@media` queries) for mobile and tablet views.
- [ ] Absence of broken image links or placeholder text.

### Phase 4: Code Architecture & Security
Check JavaScript/TypeScript files for:
- [ ] Hardcoded sensitive URLs, tokens, or credentials.
- [ ] Unhandled promises or missing `try...catch` blocks on fetch requests.
- [ ] Unsanitized DOM assignments (`innerHTML` with user input).
- [ ] Clean event listener attachment and cleanup.

### Phase 5: Reporting & Remediation
Synthesize findings into an actionable report listing:
1. Critical Issues (Fix immediately).
2. Warnings & Optimizations.
3. Concrete Code Diffs showing exact fixes.
