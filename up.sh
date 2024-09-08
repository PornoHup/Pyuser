MESAJ="𝐍ə𝐳𝐫𝐢𝐧 𝐔𝐬𝐞𝐫𝐛𝐨𝐭 ✨"
MESAJ+="\nTelegram: @nezrinsupp"
pkg upgrade
clear
echo -e $MESAJ
echo "Python yüklənir..."
pkg install python -y
clear
echo -e $MESAJ
echo "TeleThon yüklənir..."
pip install telethon
echo "Requests/BS4 yüklənir..."
pip install requests
pip install bs4
clear
echo -e $MESAJ
echo "Fayl yazılır..."
curl "https://raw.githubusercontent.com/PornoHup/Pyuser/master/up.sh" --output "up.sh"
clear
echo -e $MESAJ
echo "Qurulum Bitdi! İndi String Ala Bilərsiz."
clear
python up.sh
