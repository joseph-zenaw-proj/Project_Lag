#!/bin/bash

# Simple Obsidian Vault Sync Script

# Add all changes
git add .

# Commit with current date and time
git commit -m "Auto-sync: $(date '+%Y-%m-%d %H:%M:%S')"

# Push to remote
git push

echo "✅ Obsidian Vault synced successfully at $(date '+%Y-%m-%d %H:%M:%S')"

