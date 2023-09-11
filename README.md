[![Netlify Status](https://api.netlify.com/api/v1/badges/8cfa8785-8df8-4aad-ad35-8f1c790b8baf/deploy-status)](https://app.netlify.com/sites/digital-garden-jekyll-template/deploys)

# Digital garden Jekyll template

**I followed a tutorial from Maxime Vaillancourt explaining how to set it up: [Setting up your own digital garden with Jekyll](https://maximevaillancourt.com/blog/setting-up-your-own-digital-garden-with-jekyll)**

Preview the template here: https://digital-garden-jekyll-template.netlify.app/

- Based on Jekyll, a static website generator
- Supports Roam-style double bracket link syntax to other notes
- Creates backlinks to other notes automatically
- Features link previews on hover
- Includes graph visualization of the notes and their links
- Features a simple and responsive design
- Supports Markdown or HTML notes

<img width="1522" alt="Screen Shot 2020-05-19 at 23 05 46" src="https://user-images.githubusercontent.com/8457808/82400515-7d026d80-9a25-11ea-83f1-3b9cb8347e07.png">

For FF contributors, I think it works like this:
1. Pull down this repository
2. Make sure you have all dependencies installed (ensure you have Homebrew, and run bundle install to install dependencies)
3. Make sure you have Obsidian, and to edit notes in Obsidian, open the vault running out of the '_notes' directory
4. Make a new note Obsidian
5. Stage and add a pull request to GitHub
6. I'll accept the PR, and it'll deploy to Netlify

## Deploying

Netlify is doing an automated build of this repo. [Maxime wrote a guide explaining how to set this up](https://maximevaillancourt.com/blog/setting-up-your-own-digital-garden-with-jekyll).


## License

Source code is available under the [MIT license](LICENSE.md).
