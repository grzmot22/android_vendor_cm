<<<<<<< HEAD
for combo in $(curl -s https://raw.githubusercontent.com/CyanogenMod/hudson/master/cm-build-targets | sed -e 's/#.*$//' | grep cm-12.1 | awk '{printf "cm_%s-%s\n", $1, $2}')
=======
for combo in $(cat vendor/bliss/bliss-device-targets)
>>>>>>> fb0b6dd2370ed49835b4bc6efde774999728e849
do
    add_lunch_combo $combo
done
