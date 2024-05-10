rem securité et système
winget install --id=DominikReichl.KeePass -e -h --scope "machine" 
winget install --id=VirusTotal.VirusTotalUploader -e -h --scope "machine"

rem outils (navigateurs)
winget install --id=Google.Chrome -e -h --scope "machine" 
winget install --id=Mozilla.Firefox -e -h --scope "machine" 

rem outils (communication)
winget install --id=Discord.Discord -e -h --scope "machine"
winget install --id=Telegram.TelegramDesktop -e -h --scope "machine"

rem applications (LibreOffice, Obsidian, PDF)
winget install --id=TheDocumentFoundation.LibreOffice -e -h --scope "machine"
winget install --id=Obsidian.Obsidian -e -h --scope "machine"
winget install --id=Adobe.Acrobat.Reader.64-bit -e -h --scope "machine"

rem outils (niveau Développements)
winget install --id=Git.Git -e -h --scope "machine"
winget install --id=VSCodium.VSCodium -e -h --scope "machine"
winget install --id=Xmind.Xmind -e -h --scope "machine"
winget install --id=OpenJS.NodeJS -e -h --scope "machine"
