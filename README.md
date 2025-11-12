# Claude Writing Space Template

A structured workspace template for writing projects using Claude Code, designed to preserve authorial voice while providing systematic version control and editing workflows.

## Quick Start

1. Clone this template for your writing project
2. Run `/setup` to initialize your project
3. Start writing in the `working/` directory
4. Use the provided commands and agents to manage your workflow

## Core Philosophy

- **Never overwrite originals** - Always create new versions
- **Preserve your voice** - Edits stay within explicit boundaries
- **Sequential versioning** - Clear version history (v1, v2, v3...)
- **Organized workspace** - Structured directories for different content types

## Available Commands

- `/setup` - Initialize a new writing project
- `/status` - View current project status
- `/new-version` - Create a new draft version with specific edits
- `/proofread` - Fix errors while preserving your voice
- `/archive` - Organize and clean up old versions
- `/publish` - Prepare content for publication

## Specialized Agents

- **version-manager** - Handles version control and incremental drafts
- **proofreader** - Fixes typos/grammar while respecting your style
- **archive-manager** - Manages workspace organization and cleanup

## Directory Structure

```
working/          # Active drafts
drafts/           # Completed or alternative drafts
research/         # Source material and references
notes/            # Brainstorming and ideas
images/           # Image assets
archive/          # Old versions (organized by date)
CLAUDE.md         # Project context and instructions
```

## Workflow Example

1. Initialize: `/setup`
2. Write: Create `working/draft-v1.md`
3. Edit: `/proofread` → creates `working/draft-v2.md`
4. Refine: `/new-version` with specific changes → `working/draft-v3.md`
5. Clean up: `/archive` old versions
6. Publish: `/publish` to prepare for your CMS/blog

## Version Control

All versions follow the pattern: `filename-v1.md`, `filename-v2.md`, etc.

Archives are organized: `archive/YYYY-MM-DD-description/`

Your original work is never lost.

## Headless CMS Support

This template supports publishing to headless CMS platforms via MCPs:
- Ghost
- Strapi
- Other platforms with available MCPs

The `/publish` command guides you through CMS preparation and deployment.

## License

MIT
