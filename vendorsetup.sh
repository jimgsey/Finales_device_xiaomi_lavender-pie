for var in eng user userdebug; do
  add_lunch_combo rr_lavender-$var
done
export SKIP_ABI_CHECKS=true
