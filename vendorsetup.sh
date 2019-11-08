for var in eng user userdebug; do
  add_lunch_combo liquid-$var
done
export SKIP_ABI_CHECKS=true
