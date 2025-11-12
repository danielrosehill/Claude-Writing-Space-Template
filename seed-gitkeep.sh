#!/bin/bash

# Script to seed .gitkeep files into all subdirectories
# This ensures empty directories are tracked in git

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Seeding .gitkeep files in all subdirectories..."
echo "Repository root: $REPO_ROOT"
echo ""

# Counter for created .gitkeep files
created_count=0
skipped_count=0

# Find all directories, excluding .git and its subdirectories
while IFS= read -r dir; do
    gitkeep_file="$dir/.gitkeep"

    # Check if .gitkeep already exists
    if [ -f "$gitkeep_file" ]; then
        echo "⏭️  Skipped (already exists): ${dir#$REPO_ROOT/}"
        ((skipped_count++))
    else
        # Create .gitkeep file
        touch "$gitkeep_file"
        echo "✅ Created: ${dir#$REPO_ROOT/}/.gitkeep"
        ((created_count++))
    fi
done < <(find "$REPO_ROOT" -type d -not -path "*/.git/*" -not -path "*/.git")

echo ""
echo "Summary:"
echo "  Created: $created_count .gitkeep files"
echo "  Skipped: $skipped_count .gitkeep files (already existed)"
echo "  Total directories processed: $((created_count + skipped_count))"
