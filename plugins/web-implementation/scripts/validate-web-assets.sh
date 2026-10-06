#!/usr/bin/env bash
# Web Asset Validator Hook Script for Antigravity & Claude Code Plugins

# Read stdin JSON payload
PAYLOAD=$(cat)

# Parse or perform lightweight audit if HTML files were modified
# Return standard empty JSON object for PostToolUse hook
echo "{}"
