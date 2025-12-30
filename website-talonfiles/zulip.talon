os: windows
os: linux
os: mac
app: Chrome
title: /zulip/
-
# Keyboard shortcuts taken from this website https://zulip.com/help/keyboard-shortcuts
# Which I have converted to markdown with https://urltomarkdown.com/, and pasted in full below:

# # Keyboard shortcuts | Zulip help center
# Everything in Zulip can be done with the mouse, but mastering a few keyboard shortcuts will change your experience of the app. Start with the basics below, and use the convenient [**keyboard shortcuts reference**](#keyboard-shortcuts-reference) in the Zulip app to add more to your repertoire as needed.

# *   [The basics](#the-basics)
# *   [Search](#search)
# *   [Scrolling](#scrolling)
# *   [Navigation](#navigation)
# *   [Composing messages](#composing-messages)
# *   [Message actions](#message-actions)
# *   [Drafts](#drafts)
# *   [Menus](#menus)
# *   [Channel settings](#channel-settings)

# The basics
# ----------

# *   **Reply to message**: R or Enter — Reply to the selected message (outlined in blue).
reply: key(r)
    
# *   **New channel message**: C — Start a new topic in the current channel.
new channel message: key(c)
    
# *   **New direct message**: X
new direct message: key(x)
    
# *   **Paste formatted text**: Ctrl + V
    
# *   **Paste as plain text**: Ctrl + Shift + V
    
# *   **Cancel compose and save draft**: Esc or Ctrl + \[ — Close the compose box and save the unsent message as a draft.
    
# *   **View drafts**: D — Use the arrow keys and Enter to restore a draft. Press D again to close.
    
# *   **Next message**: ↓ or J
next message: key(j)

# *   **Last message**: End or Shift + G — Also marks all messages in the current view as read.

# *   **Next unread topic**: N
(next unread topic|next topic): key(n)
    
# *   **Next unread followed topic**: Shift + N
(next unread followed topic|next followed topic): key(shift-n)
    
# *   **Next unread direct message**: P
(next unread direct message|next direct message): key(p)
    
# *   **Search messages**: /
    
# *   **Toggle keyboard shortcuts view**: ?
    
# *   **Go to your home view**: Ctrl + \[ (or Esc, [if enabled](https://zulip.com/help/configure-home-view#configure-whether-esc-navigates-to-the-home-view)) until you are in your [home view](https://zulip.com/help/configure-home-view).
    

# Search
# ------

# *   **Search messages**: / or Ctrl + K
search messages: key(/)
    
# *   **Filter channels**: Q
    
# *   **Search people**: W
    

# *   **Last message**: End or Shift + G — Also marks all messages in the current view as read.
(mark read | mark as read | last message): key(shift-g)

# *   **First message**: Home
    
# *   **Previous message**: ↑ or K
up: key(up)

# *   **Next message**: ↓ or J
down: key(down)
    
# *   **Scroll up**: PgUp or Shift + K
    
# *   **Scroll down**: PgDn, Shift + J, or Spacebar
    

# Navigation
# ----------

# *   **Go back through viewing history**: Alt + ←
    
# *   **Go forward through viewing history**: Alt + →
    
# *   **Go to next unread topic**: N
(next | next topic): key(n)
    
# *   **Go to next unread direct message**: P
    
# *   **Go to topic or DM conversation**: S
    
# *   **Go to channel from topic view**: S
    
# *   **Go to your direct message feed**: Shift + P
    
# *   **Zoom to message in conversation context**: Z — This view does not mark messages as read.
    
# *   **Cycle between channel views**: Shift + A (previous) and Shift + D (next)
    
# *   **Go to Combined feed**: A — Shows all unmuted messages.
    
# *   **Go to the conversation you are composing to**: Ctrl + .
    

# Composing messages
# ------------------

# *   **New channel message**: C — For starting a new topic in a channel.
    
# *   **New direct message**: X
    
# *   **Reply to message**: R or Enter — Reply to the selected message (outlined in blue). Same behavior as clicking on the message.
    
# *   **Quote and reply to message**: \>
    
# *   **Reply directly to sender**: Shift + R
    
# *   **Reply @-mentioning sender**: @
    

# ### In the compose box

# *   **Send message**: Enter, Tab then Enter, and/or Ctrl + Enter, depending on your settings. See [enable enter to send](https://zulip.com/help/mastering-the-compose-box#toggle-between-ctrl-enter-and-enter-to-send-a-message).
    
# *   **Insert new line**: Enter, or Shift + Enter, depending on your settings. See [enable enter to send](https://zulip.com/help/mastering-the-compose-box#toggle-between-ctrl-enter-and-enter-to-send-a-message).
    
# *   **Insert italic text**: `*italic*` or Ctrl + I
    
# *   **Insert bold text**: `**bold**` or Ctrl + B
    
# *   **Insert link**: `[Zulip website](https://zulip.org)` or Ctrl + Shift + L
    
# *   **Toggle preview mode**: Alt + P
    
# *   **Cancel compose and save draft**: Esc or Ctrl + \[ — Close the compose box and save the unsent message as a draft.
    

# Message actions
# ---------------

# *   **Edit last message**: ← — Open the last editable message in the current view (if any).

# ### For a selected message (outlined in blue)

# *   **Edit message or view original message**: E
    
# *   **Show message sender's user card**: U
    
# *   **View read receipts**: Shift + V — Same shortcut also closes the read receipts menu (if open).
    
# *   **View image**: V
    
# *   **Move message and (optionally) other messages in the same topic**: M
    
# *   **View message edit and move history**: Shift + H. Message edit history [must be enabled](https://zulip.com/help/disable-message-edit-history).
    
# *   **Star message**: Ctrl + S
    
# *   **React with ![:thumbs_up:](https://zulip.com/static/generated/emoji/images/emoji/unicode/1f44d.png "thumbs up")** : +
    
# *   **Toggle first emoji reaction**: \=
    
# *   **Mark as unread from selected message**: Shift + U
    
# *   **Collapse/show message**: \-
    
# *   **Toggle topic mute**: Shift + M. This works in both message views and views that list topics (e.g., [inbox](https://zulip.com/help/inbox), [recent conversations](https://zulip.com/help/recent-conversations)). Learn about [muted topics](https://zulip.com/help/mute-a-topic).
    

# Recent conversations
# --------------------

# *   **View recent conversations**: T
view recent conversations: key(t)
    
# *   **Search recent conversations**: T
    
# *   **Escape from recent conversations search**: Esc or arrow keys
    
# *   **Navigate recent conversations**: Use arrow keys or vim keys (J, K, L, H).
    

# Use Enter to engage with elements.

# Drafts
# ------

# *   **Toggle drafts view**: D
view drafts: key(d)

# ### Within the drafts view

# *   **Edit selected draft**: Enter
    
# *   **Delete selected draft**: Backspace
    

# Keyboard navigation (e.g. arrow keys) works as expected.

# *   **Toggle shortcuts help**: ?
    
# *   **Toggle gear menu**: G
    
# *   **Open personal menu**: G + →
    
# *   **Open help menu**: G + ←
    

# ### For a selected message (outlined in blue)

# *   **Toggle emoji reactions menu**: :
    
# *   **Toggle message actions menu**: I
    

# Channel settings
# ----------------

# *   **Scroll through channels**: ↑ and ↓
    
#     Pressing ↑ from the first channel in the list moves you to the **Filter channels** input.
    
# *   **Switch between tabs**: ← and → — Switch between the **Subscribed** and **All channels** tabs.
    
# *   **Create new channel**: N
    

# ### For a selected channel

# *   **View channel messages**: Shift + V
    
# *   **Toggle subscription**: Shift + S
    

# Keyboard shortcuts reference
# ----------------------------

# A summary of the keyboard shortcuts above is available in the Zulip app.

# *   Desktop/Web

# 1.  Click on the **Help menu** () icon in the upper right corner of the app.
    
# 2.  Select **Keyboard shortcuts**.
    

# You can also use ? to open the keyboard shortcuts reference.

# Related articles
# ----------------

# *   [Reading strategies](https://zulip.com/help/reading-strategies)
