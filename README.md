
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

## My command naming philosophy

I try to favor commands that 

* Parse as English phrases starting with mandative verbs (e.g. "open", "close", "go to", "click", etc.).
* Reflect the name of the keyboard shortcut or menu item that they are intended to replace.

This seems somewhat contrary to [`talonhub/community`'s philosophy](https://github.com/talonhub/community/blob/36e2cd647c3a11b5412a498a7bf43605264d886e/CONTRIBUTING.md?plain=1#L7), I am not really sure why, e.g., the command to make a new tab is "tab new" rather than "new tab", the explanations on that page don't make much sense to me.

## My Settings Philosophy

I am a relatively new talon user, and I am finding that the number of built-in commands in community is too few for my tastes. 

Here is what I would like to have, in a perfect world (in the form of a checklist):

- [X] The ~~`websites.csv`~~ `website.talon-list` file of `community` would be greatly expanded.
  - [X] This should contain basically any top-1000 SFW English language website which is referred to by:
    - [ ] a word,
    - [ ] a homophone of a word,
    - [ ] or a concatenation of words
  - [ ] It should also contain popular subdomains/directory of sites
    - [X] e.g. <https://news.google.com/> should be present as "Google News"
  - [ ] Websites for software projects should be available as well:
    - [ ] many of the [top-100-by-stars GitHub repos](https://github.com/EvanLi/Github-Ranking/blob/master/Top100/Top-100-stars.md) should exist as "{word or phrase} GitHub"
    - [ ] Package manager sites should be present
      - [ ] top PyPi packages should exist as "python {word or phrase}" (linking to the site when possible, not the PyPi page)
      - [ ] top cargo packages as "cargo {word or phrase}"
      - [ ] etc.
  - [ ] Really, rather than having `websites.csv` file at all, whenever a website is expected, it should just return the top search engine result queried on the spoken phrase.
- [ ] Popular websites with keyboard shortcuts
  - [X] YouTube
    - [ ] All the commands that are displayed by typing "?" should have voice commands.
    - [ ] "Go to time xxx"
    - [ ] "Go to thirty percent" for 30% through the video
  - [ ] [GitHub](https://docs.github.com/en/desktop/overview/github-desktop-keyboard-shortcuts)
  - [X] [Zulip](https://zulip.com/help/keyboard-shortcuts)
- [ ] More app specific commands
  - [ ] Basically any menu bar item for a popular macOS app should be present
    - [ ] With the name of the command in the bar matching the spoken command
    - [ ] See AXKit for how to do this
  - [ ] PDF readers seem like a particularly command heavy application that would really benefit.
- [ ] There should more often be multiple phrases for the same command
  - [ ] Instead of confusion over word order of "tab new"/"new tab" the word order should appear both ways.
  - [ ] Although if only one can exist, I would prefer the more common word order.
    - [ ] e.g. "new tab" over "tab new".
    - [ ] Which is not how it seems to be by default.

## Contribute

If you want to add something you think should obviously be present according to the above philosophy feel free to fork or submit a PR.

## Further Reading

<http://redstartsystems.com/human-machine-grammar-the-rules>

## Other Thoughts/Feature Requests for this Ecosystem

### Speaking links

- [X] [With talon voice / rango it should be possible to say "link {sequence of words}" and have the linkified text which most fuzzy-matches those words be clicked on, just like I can say](https://github.com/david-tejada/rango/issues/267)
  - [X] Update: Note that this functionality is also accomplished by talon OCR, which works by brute force OCR of the screen.

### Make Talon not hear audio from the computer itself

Talon seems to hear my YouTube videos/my computer audio in general (this is pretty annoying). It could possibly be detected in a few ways:

- Running the speech recognition engine on the computer audio output and comparing to mic input
- Simply deafening talon whenever the computer audio activates.

And the problems of this could be mitigated in a few ways:

- Automatically sleeping talon
- Ignoring commands that talon sees in the audio output

The help channel in the slack gave some advice on how to detect audio output:

> `from talon.experimental import media`
> `media.register('', print)`
>
> then look at the events, you can detect some kinds of media playback with talon on Mac

### Other Talon Ideas

- [Cursorless](https://www.cursorless.org/) should put markers on pairs of characters so that you can refer to those markers by saying pairs of words from the phonetic alphabet
- When I'm in command mode, the color of the readback should be different
  - This would help me distinguish between command mode and dictation mode, so that I fix my confusion quickly.
- LLM integrations:
  - In command mode, check semantically nearby phrases when a particular phrase doesn't match any command.
  - Use OCR to read my screen and check that my dictation mode is grammatical.
- I Just noticed that some commands weren't working because I had written `key(shift+g)` instead of `key(shift-g)`. 
  - There should be some kind of error checking for malformed talon commands.