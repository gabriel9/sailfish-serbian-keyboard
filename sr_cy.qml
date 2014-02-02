import QtQuick 2.0
import ".."

KeyboardLayout {
    KeyboardRow {
        CharacterKey { caption: "љ"; captionShifted: "Љ" }
        CharacterKey { caption: "ш"; captionShifted: "Ш"; symView: "1"; symView2: "€" }
        CharacterKey { caption: "ђ"; captionShifted: "Ђ"; symView: "2"; symView2: "£" }
        CharacterKey { caption: "е"; captionShifted: "Е"; symView: "3"; symView2: "$" }
        CharacterKey { caption: "р"; captionShifted: "Р"; symView: "4"; symView2: "¥" }
        CharacterKey { caption: "т"; captionShifted: "Т"; symView: "5"; symView2: "₹" }
        CharacterKey { caption: "з"; captionShifted: "З"; symView: "6"; symView2: "%" }
        CharacterKey { caption: "у"; captionShifted: "У"; symView: "7"; symView2: "<" }
        CharacterKey { caption: "и"; captionShifted: "И"; symView: "8"; symView2: ">" }
        CharacterKey { caption: "о"; captionShifted: "О"; symView: "9"; symView2: "[" }
        CharacterKey { caption: "п"; captionShifted: "П"; symView: "0"; symView2: "]" }
    }

    KeyboardRow {
        CharacterKey { caption: "а"; captionShifted: "А"; symView: "*"; symView2: "`" }
        CharacterKey { caption: "с"; captionShifted: "С"; symView: "#"; symView2: "^" }
        CharacterKey { caption: "д"; captionShifted: "Д"; symView: "+"; symView2: "|" }
        CharacterKey { caption: "ф"; captionShifted: "Ф"; symView: "-"; symView2: "_" }
        CharacterKey { caption: "г"; captionShifted: "Г"; symView: "="; symView2: "§" }
        CharacterKey { caption: "х"; captionShifted: "Х"; symView: "("; symView2: "{" }
        CharacterKey { caption: "ј"; captionShifted: "Ј"; symView: ")"; symView2: "}" }
        CharacterKey { caption: "к"; captionShifted: "К"; symView: "!"; symView2: "¡" }
        CharacterKey { caption: "л"; captionShifted: "Л"; symView: "?"; symView2: "¿" }
        CharacterKey { caption: "њ"; captionShifted: "Њ" }

    }

    KeyboardRow {
        ShiftKey {}
        CharacterKey { caption: "ч"; captionShifted: "Ч"; symView: "?"; symView2: "¿" }
        CharacterKey { caption: "ћ"; captionShifted: "Ћ"; symView: "@"; symView2: "«" }
        CharacterKey { caption: "ж"; captionShifted: "Ж"; symView: "&"; symView2: "»" }
        CharacterKey { caption: "ц"; captionShifted: "Ц"; symView: "/"; symView2: "\"" }
        CharacterKey { caption: "в"; captionShifted: "В"; symView: "\\"; symView2: "“" }
        CharacterKey { caption: "б"; captionShifted: "Б"; symView: "'"; symView2: "”" }
        CharacterKey { caption: "н"; captionShifted: "Н"; symView: ";"; symView2: "„" }
        CharacterKey { caption: "м"; captionShifted: "М"; symView: ":"; symView2: "~" }
        CharacterKey { caption: "џ"; captionShifted: "Џ"; symView: ":"; symView2: "~" }

        BackspaceKey {}
    }

    SpacebarRow {}
}
