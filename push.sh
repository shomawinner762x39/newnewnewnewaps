#!/bin/bash
cd /Users/shomawinner/newnewnewnewaps
cp "/Users/shomawinner/Downloads/karta-puti.html" index.html
cp "/Users/shomawinner/Downloads/karta-puti.html" karta-puti.html
git add index.html karta-puti.html
git commit -m "update $(date '+%d.%m.%Y %H:%M')"
git push
echo "✅ Готово! Сайт обновлён."
