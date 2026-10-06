# Web Architecture & Code Standards

Enforce clean separation of concerns, robust error handling, and maintainable project structures across web frontend codebases.

## 1. Modular Architecture
- **Separation of Concerns**: Keep HTML markup structural, CSS purely presentational, and JS logical. Avoid embedding inline styles (`style="..."`) or inline event handlers (`onclick="..."`) in markup.
- **Design Tokens**: Centralize reusable CSS variables in an `index.css` or `:root` theme block (colors, typography, spacing, border-radius, z-indices).
- **Component Boundaries**: Breakdown complex UIs into discrete, reusable components or modules.

## 2. Robust JavaScript / TypeScript
- **DOM Manipulations**: Use modern DOM APIs (`querySelector`, `addEventListener`, `classList`, `dataset`).
- **State Management**: Keep application state centralized or scoped to component modules. Do not mutate private DOM properties directly.
- **Async & Network Operations**: Handle fetch errors gracefully with `try...catch` blocks and user-facing error UI feedback.
- **Event Cleanup**: Ensure event listeners are properly managed to prevent memory leaks in single-page applications.

## 3. Verification & Verification Standards
- Always verify created web applications using `npm run dev` or a local HTTP server.
- Run validation checks for missing tags, console errors, or broken layout boundaries before completing tasks.
