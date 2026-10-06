# Accessibility & SEO Best Practices

All HTML pages and components produced under this plugin must strictly enforce SEO and WCAG accessibility standards.

## 1. SEO Foundations
- **Title Tag**: Every HTML document MUST include a descriptive, meaningful `<title>` tag.
- **Meta Description**: Every document MUST include `<meta name="description" content="...">` summarizing the page contents concisely.
- **Viewport Tag**: Mandatory `<meta name="viewport" content="width=device-width, initial-scale=1.0">` tag.
- **Heading Hierarchy**: Exactly one `<h1>` per page representing the primary topic, followed by ordered `<h2>`, `<h3>` subheadings without skipping levels.
- **OpenGraph & Social Meta**: Include standard `og:title`, `og:description`, and `og:type` tags for web applications.

## 2. Accessibility (WCAG 2.1 AA)
- **Semantic Structure**: Use `<header>`, `<nav>`, `<main>`, `<section>`, `<article>`, `<aside>`, and `<footer>` elements instead of generic `<div>` soup.
- **Interactive Elements**: All interactive controls (`<button>`, `<a>`, `<input>`, `<select>`) must have discernible text or `aria-label`/`aria-labelledby` attributes.
- **Unique Element IDs**: Ensure all interactive controls have unique, descriptive `id` attributes for automated browser testing and accessibility tools.
- **Contrast Ratios**: Maintain a minimum contrast ratio of 4.5:1 for body text and 3:1 for large headings against background colors.
- **Keyboard Navigation**: Ensure visible `:focus-visible` outline styles for all focusable elements.
