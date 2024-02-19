#!/bin/zsh

# Pfad zur Datei type-processor.class.php im Bashscript-Ordner
local_type_processor="./type-processor.class.php"

# Pfad zur Datei vibe-php.css im Bashscript-Ordner
local_vibe_css="./vibe-php.css"

# Zielordner für type-processor.class.php
target_type_processor_folder="../mod/hvp/reporting/type-processors"

# Zielordner für vibe-php.css
target_vibe_css_folder="../mod/hvp/reporting/styles"

# Kopiere type-processor.class.php in den Zielordner
cp -f "$local_type_processor" "$target_type_processor_folder"
echo "type-processor.class.php wurde nach $target_type_processor_folder kopiert."

# Kopiere vibe-php.css in den Zielordner
cp -f "$local_vibe_css" "$target_vibe_css_folder"
echo "vibe-php.css wurde nach $target_vibe_css_folder kopiert."
