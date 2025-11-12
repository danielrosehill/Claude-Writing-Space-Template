# Prepare for Publication

Guide the user through preparing content for publication to their chosen platform.

This command helps with the final steps before publishing:

1. **Verify Publication Target**: Confirm where this is being published
   - Personal blog
   - Medium
   - Headless CMS (Ghost, Strapi, etc.)
   - Other platform

2. **Check MCP Configuration**: If using headless CMS
   - Verify the correct MCP is available and authenticated
   - Confirm connection to the target CMS
   - Check publication settings

3. **Final Preparation Checklist**:
   - [ ] Final version proofread
   - [ ] Images prepared (if needed)
     - OG image (1200x630) created
     - Featured image ready
     - Supporting images optimized
   - [ ] Metadata ready
     - Title
     - Excerpt/description
     - Tags/categories
     - Author info
   - [ ] Links checked and working
   - [ ] Code blocks formatted (if technical content)

4. **Publication Workflow**:
   - For headless CMS: Push via MCP when ready
   - For other platforms: Prepare export format
   - Create final/ directory and move final version there
   - Archive all working versions

5. **Post-Publication Cleanup**:
   - Archive working versions
   - Move final version to published/ or final/
   - Organize research (keep or archive)
   - Clean up unused images
   - Update CLAUDE.md with publication status

## Important Notes

- **Never auto-publish**: Always confirm before pushing to CMS
- **Respect workflow**: User decides when to publish, not you
- **MCP usage**: Verify authentication before attempting CMS operations
- **Backup**: Ensure final version is saved locally before publishing

Usage: `/publish`
