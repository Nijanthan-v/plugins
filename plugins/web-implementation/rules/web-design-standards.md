# Web Design & Aesthetic Standards

When creating or modifying web applications, interfaces, and visual layouts within this project, adhere strictly to these visual and aesthetic principles.

## 1. Visual Aesthetics & Design System
- **Color Palettes**: Never use raw, unrefined default colors (plain red, basic blue, bright green). Use cohesive, HSL/OKLCH-tailored color tokens, dark mode default themes, sleek glassmorphism, and accent gradients.
- **Typography**: Never rely on browser default serif/sans-serif fonts. Import and utilize modern Google Fonts (such as Inter, Outfit, Plus Jakarta Sans, or Roboto) with proper font weights and line heights.
- **Micro-Animations & Transitions**: Apply sub-second cubic-bezier transitions (`transition: all 0.25s cubic-bezier(0.4, 0, 0.2, 1)`) for hover states, button presses, modal entrances, and state toggles.
- **Glassmorphism & Depth**: Incorporate multi-layered box shadows (`box-shadow: 0 10px 30px -10px rgba(0,0,0,0.5)`), subtle linear gradients, and backdrop blurs (`backdrop-filter: blur(12px)`).

## 2. Dynamic Layout & Responsiveness
- **Fluid Layouts**: Use CSS Grid and Flexbox for all layout containers.
- **Dynamic Offsets**: Avoid hardcoded static pixel heights or magic numbers for dynamic content. Compute container dimensions from auto-wrapping elements or flex/grid tracks.
- **Mobile & Desktop Views**: Ensure standard media queries (`@media (max-width: 768px)`) adapt layouts seamlessly between desktop, tablet, and mobile Viewports.

## 3. Production Quality
- **No Placeholders**: Never leave missing image src strings or placeholder text like "Lorem ipsum". Use generated or real SVG illustrations/images.
- **State Feedback**: Always provide explicit UI indicators for loading, empty, active, hover, focused, and error states.
