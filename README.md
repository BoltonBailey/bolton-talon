
# Bolton's Talon Settings

This is a folder I created to house my [Talon](https://talon.wiki/) settings. It is meant to live in the user talon folder, e.g.:

```txt
.talon
|- user
  |- bolton-talon
  |- community
  |- cursorless-settings
  |- cursorless-talon
  |- rango-talon
```

## My Settings Philosophy

I am a relatively new talon user, and I am finding that the number of builtin commands in community is too few for my tastes. Here is what I would like to have, in a perfect world (in the form of a checklist):

- [X] The ~~`websites.csv`~~ `website.talon-list` file of `community` would be greatly expanded.
  - [X] This should contain basically any top-1000 SFW english-language website which is referred to by:
    - [ ] a word,
    - [ ] a homophone of a word,
    - [ ] or a concatentation of words
  - [ ] It should also contain popular subdomains/directory of sites
    - [X] e.g. <https://news.google.com/> should be present as "Google News"
  - [ ] Websites for software projects should be available as well:
    - [ ] many of the [top-100-by-stars GitHub repos](https://github.com/EvanLi/Github-Ranking/blob/master/Top100/Top-100-stars.md) should exist as "{word or phrase} GitHub"
    - [ ] Package manager sites should be present
      - [ ] top pypi packages should exist as "python {word or phrase}" (linking to the site when possible, not the pypi page)
      - [ ] top cargo packages as "cargo {word or phrase}"
      - [ ] etc.
  - [ ] Really, rather than having `websites.csv` file at all, whenever a website is expected, it should just return the top search engine result queried on the spoken phrase.
- [ ] Popular websites with keyboard shortcuts
  - [X] YouTube
    - [ ] All the commands that are displayed on by typing "?" should have voice commands.
    - [ ] "Go to time xxx"
  - [ ] [GitHub](https://docs.github.com/en/desktop/overview/github-desktop-keyboard-shortcuts)
  - [ ] [Zulip](https://zulip.com/help/keyboard-shortcuts)
- [ ] More app specific commands
  - [ ] Basically any menu bar item for a popular macOS app should be present
    - [ ] With the name of the command in the bar matching the spoken command
    - [ ] See AXKit for how to do this
- [ ] There should more often be multiple phrases for the same command
  - [ ] Instead of confusion over word order of "tab new"/"new tab" the word order should appear both ways.
  - [ ] Although if only one can exist, I would prefer the more common word order.
    - [ ] e.g. "new tab" over "tab new".
    - [ ] Which is not how it seems to be by default.

## Contribute

If you want to add something you think should obviously be present according to the above philosophy feel free to fork or submit a PR.

## Further Reading

<http://redstartsystems.com/human-machine-grammar-the-rules>
