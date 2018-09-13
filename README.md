# WoW AHK Scripts
## by Rezel / Hadronox
<br/>
This is my collection of AutoHotKey macro scripts which I wrote for World of Warcraft.<br/>
These AHK scripts are legitimate to use as they observe Blizzard's golden rule of "1 click, 1 action".<br/>
They are designed to work with GSE, Gnome Sequencer Enhanced, a legitimate WoW addon for custom skill castsequences.<br/>
However, with minor editing, these AHK macros can also be used with other applications or games.

------

#### How to use AHK macro scripts

1. Download and install AHK. (https://autohotkey.com/download/).
2. Download the AHK macro from the link provided. Alternatively, copy/paste the script code into an empty text file, then rename its extension from `.txt` to `ahk`.
3. Read the instructions provided with each macro to learn how it works.
4. Double-click the new AHK macro to activate it.

<br/>
Continue reading further below to see the full instructions for every macro.

------

#### General Notes

If you have problems running AHK macro with GSE, please read this:
<p><details>
<summary> <b>Click here to read</b> </summary>
<br/>

- Every macro has been tested to work properly in WoW, including all modifiers!

- If you want to use the modifier keys listed in your GSE macro, then in WoW you have to unbind the relevent mod keys for the button where your GSE macro is on. If there is a conflict between mod keys in GSE and mod keys in WoW, then WoW keybinds always take priority and your GSE mod key will never trigger. Remember that in WoW by default, `SHIFT` is bound to your second action bar, and `CTRL` is bound to your pet bar. `ALT` is normally not bound.

  - Example:<br/>
If your GSE macro is currently placed on action button 1, and it uses `SHIFT` and `ALT` to cast certain spells, then you need to unbind your `Shift+1` and `Alt+1` in your WoW keybinds.

  - Example:<br/>
Let us assume again that your GSE macro is on action button 1, and it uses `SHIFT` to cast a spell. But in WoW, you discover that you already have `Shift+1` bound to an action button, and this button is EMPTY. If you try to use your GSE macro and press `SHIFT` in this case, you will realise that nothing is happening, since WoW is pressing an EMPTY button.

- If you are using mouse keys, like MB4, to toggle or hold down your AHK macro, you need to unbind any action from those mouse keys in your mouse software, and revert their binds to "Generic", or "Back" and "Forward".

- Please check that you are using the latest updated macro.
</p></details>

------

__How to download any of the macros:__

```md
> LEFT-CLICK the link to download the Zip file.
> Unzip the file.
> Double-click the AHK macro to use it.
```

------

## Toggle Macros
<br/>

(1)
[Classic - One Key](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/Toggle_Classic%20[1-1].ahk)

A short and classic toggle AHK macro to spam 1 key.<br/>
**Default**: Toggle `1` to spam `1` @ 150 ms delay.

------

(2)
[Ternary - One Key](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/Toggle_Ternary%20[1_1].ahk)

A short and fancy toggle AHK macro. It uses a ternary operator to spam 1 key.<br/>
**Default**: Toggle `1` to spam `1` @ 150 ms delay.

------

(3)
[Ternary - Two Keys](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/Toggle_Ternary%20[12_12].ahk)

A short and fancy toggle AHK macro. It uses a ternary operator to spam 2 keys.<br/>
**Default**: Toggle `1` to spam `1` @ 150 ms delay; and Toggle `2` to spam `2` @ 150 ms delay.

------

(4)
[Modular - One Key](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/Toggle_Modular%20[MB4_1].ahk)

A cutomizable toggle AHK macro to spam 1 key.<br/>
**Default**: Toggle `MB4` to spam `1` @ 150 ms delay.

<p><details>
<summary> <b>Click here to read</b> </summary>
<br/>

```md
Features:
-----------

+ You can assign any 2 toggle keys to spam any 2 other keys, with customizable delays.
+ Default: `Mouse Button 4` will spam `1` at 150ms, and `Mouse Button 5` will spam "2" at 150ms.
+ Press `MB4` or `MB5` once to start spam. Press once again to stop spam.

+ All keys and delays can be customized in the CONFIG section.
+ Delays are separate for each toggle key. Assign a value as suggested by your GSE macro.

+ Key modifiers (Shift, Alt, Ctrl) work properly.

+ This AHK script will only work if WoW window is active. This option can be disabled in the script.

+ A small window will tell you when this AHK script is enabled and working.
+ To customize this window, read the INFO section inside the script.

+ < Ctrl+PageDown > to suspend script (if you want to chat in game). (*)
+ < Ctrl+PageUp > to reload AHK script. (*)
+ < Ctrl+End > to terminate AHK script. (*)
 (*)  This command can be used outside WoW.
```

</p></details>

------

(5)
[Modular - Two Keys](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/Toggle_Ternary%20[12_12].ahk)

A short and fancy toggle AHK macro. It uses a ternary operator to spam 2 keys.<br/>
**Default**: Toggle `MB4` to spam `1` @ 150 ms delay; and Toggle `MB5` to spam `2` @ 150 ms delay.

<p><details>
<summary> <b>Click here to read</b> </summary>
<br/>

```md
Features:
-----------

+ You can assign any 2 toggle keys to spam any 2 other keys, with customizable delays.
+ Default: `Mouse Button 4` will spam `1` at 150ms, and `Mouse Button 5` will spam "2" at 150ms.
+ Press `MB4` or `MB5` once to start spam. Press once again to stop spam.

+ All keys and delays can be customized in the CONFIG section.
+ Delays are separate for each toggle key. Assign a value as suggested by your GSE macro.

+ Key modifiers (Shift, Alt, Ctrl) work properly.

+ This AHK script will only work if WoW window is active. This option can be disabled in the script.

+ A small window will tell you when this AHK script is enabled and working.
+ To customize this window, read the INFO section inside the script.

+ < Ctrl+PageDown > to suspend script (if you want to chat in game). (*)
+ < Ctrl+PageUp > to reload AHK script. (*)
+ < Ctrl+End > to terminate AHK script. (*)
 (*)  This command can be used outside WoW.
```

</p></details>

------

