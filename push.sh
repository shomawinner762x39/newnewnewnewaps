#!/bin/bash
cd /Users/shomawinner/newnewnewnewaps
cp "/Users/shomawinner/Downloads/karta-puti.html" index.html
git add index.html
git commit -m "update $(date '+%d.%m.%Y %H:%M')"
git push
echo "✅ Готово! Сайт обновлён."
