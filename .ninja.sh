#!/bin/bash
cat ./.ninja-ascii.txt
echo " "
echo " Ninja download script activated!"
echo "Downloading Coder vs Themer modules: ds, panels, panels_extra_layouts"
/usr/bin/drush en -y ds panels panels_extra_layouts
echo "."
echo "."
echo "."
echo "Enabling Coder vs Themer modules"
/usr/bin/drush en -y page_manager views_content ds_extras ds_format ds_forms ds_ui panels_mini 

echo "Generating random insult..."
echo '






'
echo "Adam smells bad."
