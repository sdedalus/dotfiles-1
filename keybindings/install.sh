dir='~/Library/KeyBindings'
file='./keybindings/DefaultKeyBinding.dict'
test -d "$dir" || mkdir -p "$dir" && cp $file "$dir"

echo "Making the keyboard a little more Windows friendly..."
echo ""
echo "This key mapping is more appropriate after switching Ctrl for Command in this menu:"
echo "Apple->System Preferences->Keyboard & Mouse->Keyboard->Modifier Keys...->"
echo "Change Control Key to Command"
echo "Change Command key to Control"
echo ""

