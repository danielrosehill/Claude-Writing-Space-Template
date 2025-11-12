# Project Setup

You are helping the user initialize their writing workspace. This is the first interaction with a new writing project.

## Your Task

1. **Gather Project Information**: Interview the user to understand:
   - What type of writing project is this? (blog post, article, book chapter, essay, etc.)
   - What is the topic or subject matter?
   - What is the intended audience?
   - What is the approximate target length or scope?
   - Do they have a first draft, outline, or are they starting from scratch?
   - Any specific style preferences or constraints?
   - Publication target (personal blog, Medium, headless CMS, etc.)?

2. **Update CLAUDE.md**: Once you have gathered this information, update the "Project Context" section in [CLAUDE.md](CLAUDE.md) (replacing "{Replace this text}") with:
   - Project type and topic
   - Audience and purpose
   - Current status (draft stage, outline only, concept phase, etc.)
   - Target publication venue
   - Any specific requirements or constraints
   - Date initialized

3. **Create Initial Structure**: Based on the project type, create an appropriate starting structure:
   - For blog posts: Create `drafts/` and `research/` directories if needed
   - For longer works: May need `chapters/`, `outlines/`, `research/`, `notes/`
   - For image-heavy content: Create `images/` directory
   - Always create a `working/` directory for active drafts

4. **Provide Next Steps**: Suggest logical next steps based on where the user is in their process:
   - If they have a draft: Offer to create v1 and begin editing workflow
   - If they're starting fresh: Suggest creating an outline or first draft
   - If research is needed: Offer to help gather sources in `research/`

## Important Notes

- Be conversational and collaborative, not robotic
- If the user provides a first draft during setup, save it as `working/draft-v1.md`
- Keep the CLAUDE.md update concise but informative
- Remember: the user is the author, you are the assistant
- Focus on understanding their vision and needs
