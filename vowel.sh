read -p "enter a single character :" ch
ch=$(echo "$ch" | tr '[:upper:]' '[:lower:]' )
if [[ ! "$ch" =~ ^[a-z]$ ]];
then
echo "please enter a single aphlabet"
exit 1
fi
case "$ch" in a|e|i|o|u)
echo "it is a vowel" 
;;
*)
echo "it is a consonent"
;;
esac

