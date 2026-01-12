# استخدام صورة Nginx كقاعدة للموقع الثابت
FROM nginx:alpine

# نسخ ملفات المشروع إلى مسار Nginx الافتراضي
COPY . /usr/share/nginx/html

# فتح المنفذ 80
EXPOSE 80

# تشغيل Nginx
CMD ["nginx", "-g", "daemon off;"]
