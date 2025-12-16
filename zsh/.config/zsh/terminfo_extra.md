Credits: [ketsuban](https://gist.github.com/ketsuban/651e24c2d59506922d928c65c163d79c)

zsh users are [advised](http://zshwiki.org/home/zle/bindkeys) to use the terminfo database as the most portable way to assign commands to particular keychords, but I haven't been able to find a database of which terminfo sigils correspond to which keys. Fortunately, I found enough information written in ancient Sumerian that I could translate it into something modern humans can comprehend.

| Key Chord                | Terminfo Name |
|--------------------------|-------|
| Backspace                | kbs   |
| Ctrl-Backspace           | cub1  |
| Insert                   | kich1 |
| Shift-Insert             | kIC   |
| Alt-Insert               | kIC3  |
| Shift-Alt-Insert         | kIC4  |
| Ctrl-Insert              | kIC5  |
| Ctrl-Shift-Insert        | kIC6  |
| Ctrl-Alt-Insert          | kIC7  |
| Ctrl-Shift-Alt-Insert    | kIC8  |

| Key Chord                | Terminfo Name |
|--------------------------|-------|
| Delete                   | kdch1 |
| Shift-Delete             | kDC   |
| Alt-Delete               | kDC3  |
| Shift-Alt-Delete         | kDC4  |
| Ctrl-Delete              | kDC5  |
| Ctrl-Shift-Delete        | kDC6  |
| Ctrl-Alt-Delete          | kDC7  |
| Ctrl-Shift-Alt-Delete    | kDC8  |

| Key Chord                | Terminfo Name |
|--------------------------|-------|
| Home                     | khome |
| Shift-Home               | kHOM  |
| Alt-Home                 | kHOM3 |
| Shift-Alt-Home           | kHOM4 |
| Ctrl-Home                | kHOM5 |
| Ctrl-Shift-Home          | kHOM6 |
| Ctrl-Alt-Home            | kHOM7 |
| Ctrl-Shift-Alt-Home      | kHOM8 |

| Key Chord                | Terminfo Name |
|--------------------------|-------|
| End                      | kend  |
| Shift-End                | kEND  |
| Alt-End                  | kEND3 |
| Shift-Alt-End            | kEND4 |
| Ctrl-End                 | kEND5 |
| Ctrl-Shift-End           | kEND6 |
| Ctrl-Alt-End             | kEND7 |
| Ctrl-Shift-Alt-End       | kEND8 |

| Key Chord                | Terminfo Name |
|--------------------------|-------|
| PageUp                   | kpp   |
| Shift-PageUp             | kPRV  |
| Alt-PageUp               | kPRV3 |
| Shift-Alt-PageUp         | kPRV4 |
| Ctrl-PageUp              | kPRV5 |
| Ctrl-Shift-PageUp        | kPRV6 |
| Ctrl-Alt-PageUp          | kPRV7 |
| Ctrl-Shift-Alt-PageUp    | kPRV8 |

| Key Chord                | Terminfo Name |
|--------------------------|-------|
| PageDown                 | knp   |
| Shift-PageDown           | kNXT  |
| Alt-PageDown             | kNXT3 |
| Shift-Alt-PageDown       | kNXT4 |
| Ctrl-PageDown            | kNXT5 |
| Ctrl-Shift-PageDown      | kNXT6 |
| Ctrl-Alt-PageDown        | kNXT7 |
| Ctrl-Shift-Alt-PageDown  | kNXT8 |

| Key Chord                | Terminfo Name |
|--------------------------|-------|
| Up                       | kcuu1 |
| Shift-Up                 | kUP   |
| Alt-Up                   | kUP3  |
| Shift-Alt-Up             | kUP4  |
| Ctrl-Up                  | kUP5  |
| Ctrl-Shift-Up            | kUP6  |
| Ctrl-Alt-Up              | kUP7  |
| Ctrl-Shift-Alt-Up        | kUP8  |

| Key Chord                | Terminfo Name |
|--------------------------|-------|
| Down                     | kcud1 |
| Shift-Down               | kDN   |
| Alt-Down                 | kDN3  |
| Shift-Alt-Down           | kDN4  |
| Ctrl-Down                | kDN5  |
| Ctrl-Shift-Down          | kDN6  |
| Ctrl-Alt-Down            | kDN7  |
| Ctrl-Shift-Alt-Down      | kDN8  |

| Key Chord                | Terminfo Name |
|--------------------------|-------|
| Right                    | kcuf1 |
| Shift-Right              | kRIT  |
| Alt-Right                | kRIT3 |
| Shift-Alt-Right          | kRIT4 |
| Ctrl-Right               | kRIT5 |
| Ctrl-Shift-Right         | kRIT6 |
| Ctrl-Alt-Right           | kRIT7 |
| Ctrl-Shift-Alt-Right     | kRIT8 |

| Key Chord                | Terminfo Name |
|--------------------------|-------|
| Left                     | kcub1 |
| Shift-Left               | kLFT  |
| Alt-Left                 | kLFT3 |
| Shift-Alt-Left           | kLFT4 |
| Ctrl-Left                | kLFT5 |
| Ctrl-Shift-Left          | kLFT6 |
| Ctrl-Alt-Left            | kLFT7 |
| Ctrl-Shift-Alt-Left      | kLFT8 |

| Key Chord                | Terminfo Name |
|--------------------------|-------|
| F1                       | kf1   |
| F2                       | kf2   |
| F3                       | kf3   |
| F4                       | kf4   |
| F5                       | kf5   |
| F6                       | kf6   |
| F7                       | kf7   |
| F8                       | kf8   |
| F9                       | kf9   |
| F10                      | kf10  |
| F11                      | kf11  |
| F12                      | kf12  |
| Shift-F2                 | kf14  |
| Shift-F3                 | kf15  |
| Shift-F4                 | kf16  |
| Shift-F5                 | kf17  |
| Shift-F6                 | kf18  |
| Shift-F7                 | kf19  |
| Shift-F8                 | kf20  |
| Shift-F9                 | kf21  |
| Shift-F10                | kf22  |
| Shift-F11                | kf23  |
| Shift-F12                | kf24  |
| Ctrl-F1                  | kf25  |
| Ctrl-F2                  | kf26  |
| Ctrl-F3                  | kf27  |
| Ctrl-F4                  | kf28  |
| Ctrl-F5                  | kf29  |
| Ctrl-F6                  | kf30  |
| Ctrl-F7                  | kf31  |
| Ctrl-F8                  | kf32  |
| Ctrl-F9                  | kf33  |
| Ctrl-F10                 | kf34  |
| Ctrl-F11                 | kf35  |
| Ctrl-F12                 | kf36  |
| Ctrl-Shift-F1            | kf37  |
| Ctrl-Shift-F2            | kf38  |
| Ctrl-Shift-F3            | kf39  |
| Ctrl-Shift-F4            | kf40  |
| Ctrl-Shift-F5            | kf41  |
| Ctrl-Shift-F6            | kf42  |
| Ctrl-Shift-F7            | kf43  |
| Ctrl-Shift-F8            | kf44  |
| Ctrl-Shift-F9            | kf45  |
| Ctrl-Shift-F10           | kf46  |
| Ctrl-Shift-F11           | kf47  |
| Ctrl-Shift-F12           | kf48  |
| Alt-F1                   | kf49  |
| Alt-F2                   | kf50  |
| Alt-F3                   | kf51  |
| Alt-F4                   | kf52  |
| Alt-F5                   | kf53  |
| Alt-F6                   | kf54  |
| Alt-F7                   | kf55  |
| Alt-F8                   | kf56  |
| Alt-F9                   | kf57  |
| Alt-F10                  | kf58  |
| Alt-F11                  | kf59  |
| Alt-F12                  | kf60  |
| Shift-Alt-F1             | kf61  |
| Shift-Alt-F2             | kf62  |
| Shift-Alt-F3             | kf63  |

For no adequately explained reason that I can find (wasn't the point of `terminfo` to smooth over historical nonsense like this?) not all combinations of modifier and function keys have names. However, if you press Ctrl-V at the commandline, then hold down Shift and Alt and hit the F4 key, you'll get something (for me it looks like `^[[1;4S`) which you can use in zsh---just replace the `^[` with `\e`. I don't know how portable these codes are, though I'd wager they're the same on most modern systems - *caveat emptor*.