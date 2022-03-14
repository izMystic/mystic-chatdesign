fx_version 'cerulean'
game 'gta5'

author 'Mystic'
description 'mystic-chatdesign'

file 'style.css'

chat_theme 'mystic' {
    styleSheet = 'style.css',
    msgTemplates = {
        default = '<div class="chat-message"><strong>{0}:</strong> {1}</div>',
        print = ''
    }
}