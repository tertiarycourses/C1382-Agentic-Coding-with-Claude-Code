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

2. **Stage all changes**: Run `git add -A` to stage everything including the updated README.

3. **Commit**: Create a git commit with a descriptive message summarizing the changes. Use the format:
   ```
   docs: update README and push latest changes
   ```
   Adjust the message to reflect what actually changed beyond just the README.

4. **Push to GitHub**: Run `git push` to push the commit to the remote. If the branch has no upstream, use `git push -u origin <current-branch>`.

5. **Report**: Show the user the git log of the new commit and confirm the push succeeded.
