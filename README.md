# WoW AHK Scripts
## by Hadronox / Rezel
<br/>
This is my collection of AutoHotKey macro scripts which I wrote for World of Warcraft.<br/>
These AHK scripts are legitimate to use as they observe Blizzard's golden rule of "1 click, 1 action".<br/>
They are designed to work with GSE, Gnome Sequencer Enhanced, a legitimate WoW addon for custom skill castsequences.<br/>
However, with minor editing, these AHK macros can also be used with other applications or games.

------

## Table of Contents
1. [How to download and use AHK macros](https://github.com/SiderealDay/AutoHotKey/blob/master/README.md#how-to-download-and-use-the-ahk-macros)
2. [General Notes](https://github.com/SiderealDay/AutoHotKey/blob/master/README.md#general-notes)
3. [Toggle Macros](https://github.com/SiderealDay/AutoHotKey/blob/master/README.md#toggle-macros)
4. [Hold Macros](https://github.com/SiderealDay/AutoHotKey/blob/master/README.md#hold-macros)

------

#### How to download and use the AHK macros

1. Download and install AHK. (https://autohotkey.com/download/).
2. Download the AHK macro from the link provided below.
   - LEFT-CLICK the blue name/link to download the Zip file.
   - Unzip the file.
3. Alternatively, you can copy/paste the script code into an empty text file, then rename its extension from `.txt` to `ahk`.
4. Double-click the new AHK macro to activate it.
5. Read the instructions provided with each macro to learn how it works.

<br/>
Continue reading further below to see the full instructions for every macro.

------

#### General Notes

If you have problems running AHK macro with GSE, please read this:
<p><details>
<summary> <b>Click here to read notes</b> </summary>
<br/>

- Every macro has been tested to work properly in WoW, including all modifiers!

- Please check that you are using the latest updated macro.

- If the AHK macro is not working, run it as Admin.

- Check your keybinds for any conflicts, both in WoW and in your mouse software.

- If you want to use the modifier keys listed in your GSE macro, then in WoW you have to unbind the relevent mod keys for the button where your GSE macro is on. If there is a conflict between mod keys in GSE and mod keys in WoW, then WoW keybinds always take priority and your GSE mod key will never trigger. Remember that in WoW by default, `SHIFT` is bound to your second action bar, and `CTRL` is bound to your pet bar. `ALT` is normally not bound.

  - Example:<br/>
If your GSE macro is currently placed on action button 1, and it uses `SHIFT` and `ALT` to cast certain spells, then you need to unbind your `Shift+1` and `Alt+1` in your WoW keybinds.

  - Example:<br/>
Let us assume again that your GSE macro is on action button 1, and it uses `SHIFT` to cast a spell. But in WoW, you discover that you already have `Shift+1` bound to an action button, and this button is EMPTY. If you try to use your GSE macro and press `SHIFT` in this case, you will realise that nothing is happening, since WoW is pressing an EMPTY button.

- If you are using mouse keys, like MB4, to toggle or hold down your AHK macro, you need to unbind any action from those mouse keys in your mouse software, and revert their binds to "Generic", or "Back" and "Forward".

</p></details>

------
<br/>

# Toggle Macros
<br/>

__(1)__
[__Classic - One Key__](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/Toggle_Classic_1Key%20[1-1].ahk)

A simple and classic `toggle` AHK macro to spam 1 key.<br/>
**Default**: Toggle `1` to spam `1` @ 150 ms delay.

<p><details>
<summary> <b>Click here to read features</b> </summary>
<br/>

```ruby
Features:
---------

+ Key modifiers (Shift, Alt, Ctrl) should work properly.
+ This AHK script will only work if WoW window is active. This option can be disabled in the script.

+ < Ctrl+PageDown > to suspend script (if you want to chat in game). (*)
+ < Ctrl+PageUp > to reload AHK script. (*)
+ < Ctrl+End > to terminate AHK script. (*)
 (*)  This command can be used outside WoW.
```

</p></details>

------

__(2)__
[__Classic - Two Keys__](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/Toggle_Classic_2Key%20[12-12].ahk)

A simple and classic `toggle` AHK macro to spam 2 keys.<br/>
**Default**: Toggle `1` to spam `1` @ 150 ms delay; Toggle `2` to spam `2` @ 150 ms delay.

<p><details>
<summary> <b>Click here to read features</b> </summary>
<br/>

```ruby
Features:
---------

+ Key modifiers (Shift, Alt, Ctrl) should work properly.
+ This AHK script will only work if WoW window is active. This option can be disabled in the script.

+ < Ctrl+PageDown > to suspend script (if you want to chat in game). (*)
+ < Ctrl+PageUp > to reload AHK script. (*)
+ < Ctrl+End > to terminate AHK script. (*)
 (*)  This command can be used outside WoW.
```

</p></details>

------

__(3)__
[__Modular - One Key__](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/Toggle_Modular_1Key%20[MB4_1].ahk)

A cutomizable `toggle` AHK macro to spam 1 key.<br/>
**Default**: Toggle `MB4` to spam `1` @ 150 ms delay.

<p><details>
<summary> <b>Click here to read features</b> </summary>
<br/>

```ruby
Features:
---------

+ Assign the key that you want to toggle.
+ Assign the key that you want to spam. This is where your GSE macros will be placed.
+ Assign delay value (in ms), as suggested by your GSE macro.
+ DEFAULT: Toggle `Mouse Button 4` to spam `1` at 150ms. 

+ All keys and delay can be customized in the CONFIG section.
+ Key modifiers (Shift, Alt, Ctrl) should work properly.
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

__(4)__
[__Modular - Two Keys__](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/Toggle_Modular_2Key%20[MB4MB5_12].ahk)

A cutomizable `toggle` AHK macro to spam 2 keys.<br/>
**Default**: Toggle `MB4` to spam `1` @ 150 ms delay; Toggle `MB5` to spam `2` @ 150 ms delay.

<p><details>
<summary> <b>Click here to read features</b> </summary>
<br/>

```ruby
Features:
---------

+ Assign the keys that you want to toggle.
+ Assign the keys that you want to spam. This is where your GSE macros will be placed.
+ Assign delay values (in ms), as suggested by your GSE macro.
+ DEFAULT: Toggle `Mouse Button 4` to spam `1` at 150ms; Toggle `Mouse Button 5` to spam `2` at 150ms.

+ All keys and delays can be customized in the CONFIG section. Delays are separate for each key.
+ Key modifiers (Shift, Alt, Ctrl) should work properly.
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

__(5)__
[__Modular - Three Keys__](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/Toggle_Modular_3Key.ahk)

A cutomizable `toggle` AHK macro to spam 3 keys.<br/>
**Default**: Toggle `MB4` to spam `1` @ 150 ms delay; Toggle `MB5` to spam `2` @ 150 ms delay; Toggle `3` to spam `3` @ 150 ms delay.

<p><details>
<summary> <b>Click here to read features</b> </summary>
<br/>

```ruby
Features:
---------

+ Assign the keys that you want to toggle.
+ Assign the keys that you want to spam. This is where your GSE macros will be placed.
+ Assign delay values (in ms), as suggested by your GSE macro.
+ DEFAULT: Toggle `Mouse Button 4` to spam `1` at 150ms; Toggle `Mouse Button 5` to spam `2` at 150ms; Toggle `3` to spam `3` @ 150 ms delay.

+ All keys and delays can be customized in the CONFIG section. Delays are separate for each key.
+ Key modifiers (Shift, Alt, Ctrl) should work properly.
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
<br/>

# Hold Macros
<br/>

__(1)__
[__Classic - One Key__](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/HoldDown_Classic_1Key%20[1-1].ahk)

A simple and classic `hold-down` AHK macro to spam 1 key.<br/>
**Default**: Hold `1` to spam `1` @ 150 ms delay.

<p><details>
<summary> <b>Click here to read features</b> </summary>
<br/>

```ruby
Features:
---------

+ Key modifiers (Shift, Alt, Ctrl) should work properly.
+ This AHK script will only work if WoW window is active. This option can be disabled in the script.

+ < Ctrl+PageDown > to suspend script (if you want to chat in game). (*)
+ < Ctrl+PageUp > to reload AHK script. (*)
+ < Ctrl+End > to terminate AHK script. (*)
 (*)  This command can be used outside WoW.
```

</p></details>

------

__(2)__
[__Classic - Two Keys__](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/HoldDown_Classic_2Key%20[12-12].ahk)

A simple and classic `hold-down` AHK macro to spam 2 keys.<br/>
**Default**: Hold `1` to spam `1` @ 150 ms delay; Hold `2` to spam `2` @ 150 ms delay.

<p><details>
<summary> <b>Click here to read features</b> </summary>
<br/>

```ruby
Features:
---------

+ Key modifiers (Shift, Alt, Ctrl) should work properly.
+ This AHK script will only work if WoW window is active. This option can be disabled in the script.

+ < Ctrl+PageDown > to suspend script (if you want to chat in game). (*)
+ < Ctrl+PageUp > to reload AHK script. (*)
+ < Ctrl+End > to terminate AHK script. (*)
 (*)  This command can be used outside WoW.
```

</p></details>

------

__(3)__
[__Modular - One Key__](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/HoldDown_Modular_1Key%20[MB4_1].ahk)

A cutomizable `hold-down` AHK macro to spam 1 key.<br/>
**Default**: Hold `MB4` to spam `1` @ 150 ms delay.

<p><details>
<summary> <b>Click here to read features</b> </summary>
<br/>

```ruby
Features:
---------

+ Assign the key that you want to hold down.
+ Assign the key that you want to spam. This is where your GSE macro will be placed.
+ Assign delay value (in ms), as suggested by your GSE macro.
+ DEFAULT: Hold down `Mouse Button 4` to spam `1` at 150ms.

+ All keys and delay can be customized in the CONFIG section.
+ Key modifiers (Shift, Alt, Ctrl) should work properly.
+ This AHK script will only work if WoW window is active. This option can be disabled in the script.

+ < Ctrl+PageDown > to suspend script (if you want to chat in game). (*)
+ < Ctrl+PageUp > to reload AHK script. (*)
+ < Ctrl+End > to terminate AHK script. (*)
 (*)  This command can be used outside WoW.
```

</p></details>

------

__(4)__
[__Modular - Two Keys__](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/HoldDown_Modular_2Key%20[MB4MB5_12].ahk)

A cutomizable `hold-down` AHK macro to spam 2 keys.<br/>
**Default**: Hold `MB4` to spam `1` @ 150 ms delay; Hold `MB5` to spam `2` @ 150 ms delay.

<p><details>
<summary> <b>Click here to read features</b> </summary>
<br/>

```ruby
Features:
---------

+ Assign the keys that you want to hold down.
+ Assign the keys that you want to spam. This is where your GSE macros will be placed.
+ Assign delay values (in ms), as suggested by your GSE macro.
+ DEFAULT: Hold `Mouse Button 4` to spam `1` at 150ms; Hold `Mouse Button 5` to spam `2` at 150ms.

+ All keys and delays can be customized in the CONFIG section. Delays are separate for each key.
+ Key modifiers (Shift, Alt, Ctrl) should work properly.
+ This AHK script will only work if WoW window is active. This option can be disabled in the script.

+ < Ctrl+PageDown > to suspend script (if you want to chat in game). (*)
+ < Ctrl+PageUp > to reload AHK script. (*)
+ < Ctrl+End > to terminate AHK script. (*)
 (*)  This command can be used outside WoW.
```

</p></details>

------


__(5)__
[__Modular - Three Keys__](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/SiderealDay/AutoHotKey/blob/master/HoldDown_Modular_3Key%20[123_123].ahk)

A cutomizable `hold-down` AHK macro to spam 3 keys.<br/>
**Default**: Hold `1` to spam `1` @ 150 ms delay; Hold `2` to spam `2` @ 150 ms delay; Hold `3` to spam `3` @ 150 ms delay.

<p><details>
<summary> <b>Click here to read features</b> </summary>
<br/>

```ruby
Features:
---------

+ Assign the keys that you want to hold down.
+ Assign the keys that you want to spam. This is where your GSE macros will be placed.
+ Assign delay values (in ms), as suggested by your GSE macro.
+ DEFAULT: Hold `1` to spam `1` at 150ms; Hold `2` to spam `2` at 150ms; Hold `3` to spam `3` at 150ms.

+ All keys and delays can be customized in the CONFIG section. Delays are separate for each key.
+ Key modifiers (Shift, Alt, Ctrl) should work properly.
+ This AHK script will only work if WoW window is active. This option can be disabled in the script.

+ < Ctrl+PageDown > to suspend script (if you want to chat in game). (*)
+ < Ctrl+PageUp > to reload AHK script. (*)
+ < Ctrl+End > to terminate AHK script. (*)
 (*)  This command can be used outside WoW.
```

</p></details>

------
