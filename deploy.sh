#!/bin/bash

echo "🚀 بدء عملية الربط والنشر التلقائي..."

# التأكد من وجود Git
if ! command -v git &> /dev/null
then
    echo "❌ خطأ: Git غير مثبت على جهازك."
    exit
fi

# إضافة الملفات
git add .
git commit -m "إعداد Docker و GitHub Actions للربط مع Render و Docker Hub"

# الرفع إلى GitHub
echo "📤 جاري الرفع إلى GitHub..."
git push origin main

echo "✅ تم الرفع بنجاح!"
echo "🌐 الروابط الجاهزة الآن:"
echo "1. Docker Hub: https://hub.docker.com/r/alanowd/it"
echo "2. Render: https://it-ffss.onrender.com"
echo "3. GitHub Pages: https://marsalh126-creator.github.io/Gasmme-2ggg/"
echo "--------------------------------------------------"
echo "💡 ملاحظة: تأكد من إضافة DOCKER_USERNAME و DOCKER_PASSWORD في إعدادات GitHub Secrets."
