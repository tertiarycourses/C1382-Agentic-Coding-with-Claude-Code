# Git Push with README Update

Perform the following steps:

1. **Update or create `README.md`**: Review the current state of the project (files, architecture, dependencies, scripts) and generate a comprehensive `README.md` that accurately reflects the project. Include:
   - Project title and description
   - Prerequisites
   - Setup / installation instructions
   - How to run the project
   - Architecture overview
   - API endpoints (if any)
   - Tech stack
   - Any screenshots if they exist

   If a `README.md` already exists, update it to reflect the current state of the codebase rather than rewriting from scratch — preserve any manually written sections that are still accurate.

2. **Take an updated screenshot**: Use Playwright MCP to capture a fresh screenshot of the running app:
   - Navigate to `http://localhost:8002` using `mcp__playwright__browser_navigate`
   - Wait for the page to fully load using `mcp__playwright__browser_wait_for`
   - Take a screenshot using `mcp__playwright__browser_take_screenshot` and save it as `screenshot.png` in the project root
   - Close the browser using `mcp__playwright__browser_close`
   - Make sure the README references the screenshot (e.g., `![RAG Chatbot UI](screenshot.png)`)

3. **Stage all changes**: Run `git add -A` to stage everything including the updated README and screenshot.

4. **Commit**: Create a git commit with a descriptive message summarizing the changes. Use the format:
   ```
   docs: update README and push latest changes
   ```
   Adjust the message to reflect what actually changed beyond just the README.

5. **Push to GitHub**: Run `git push` to push the commit to the remote. If the branch has no upstream, use `git push -u origin <current-branch>`.

6. **Report**: Show the user the git log of the new commit and confirm the push succeeded.
