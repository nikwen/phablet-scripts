#!/bin/bash

echo "Window Toggle Setup"
echo "==================="
echo
echo "Based on work by Kugi Javacookies."
echo

mkdir -p ~/window-toggle

echo "#!/bin/bash

CURRENT_MODE=\$(gsettings get com.canonical.Unity8 usage-mode)

if [ \"\$CURRENT_MODE\" = \"'Staged'\" ]
then
         MODE=\"Windowed\"
else
         MODE=\"Staged\"
fi

gsettings set com.canonical.Unity8 usage-mode \${MODE}" > ~/window-toggle/window-toggle.sh

chmod +x ~/window-toggle/window-toggle.sh

echo "[Desktop Entry]
Name=Window Toggle
Exec=$(pwd ~)/window-toggle/window-toggle.sh
Icon=$(pwd ~)/window-toggle/window-toggle-icon.png
Terminal=false
Type=Application
X-Ubuntu-Touch=true
Comment=Toggle Unity8 window mode" > ~/.local/share/applications/window-toggle.desktop

wget https://raw.githubusercontent.com/nikwen/phablet-scripts/master/window-toggle/window-toggle.png -O ~/window-toggle/window-toggle-icon.png

echo "Please refresh the apps scope now by pulling down."
