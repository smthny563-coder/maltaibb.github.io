# Multaqa Ibb PHP Conversion Scaffold

هذا مجلد بداية لتطبيق PHP/MySQL التقليدي المحول من مشروع Python/Flask.

## ما تم إنشاؤه
- هيكل MVC بسيط في `php_app`
- التحكم في المصادقة (`AuthController`) وواجهة تسجيل الدخول
- لوحة عرض أولية للمباريات (`MatchController`) وقاعدة بيانات MySQL
- أسلوب CSS داكن ذهبي متجاوب
- ملف مخطط MySQL في `database/schema.sql`
- دعم إعادة كتابة URL من خلال `public/.htaccess`

## تشغيل محلي
1. قم بإنشاء قاعدة بيانات MySQL باستخدام `php_app/database/schema.sql`.
2. حدّث إعدادات الاتصال في `php_app/config/database.php` أو استخدم متغيرات البيئة `DB_HOST`, `DB_USER`, `DB_PASSWORD`, `DB_NAME`.
3. ضع `php_app/public` كمجلد الجذر في خادم Apache أو استخدم PHP built-in server:

```bash
cd php_app/public
php -S localhost:8000
```

4. افتح `http://localhost:8000/login`.

## البناء القادم
الخطوات التالية تشمل:
- استيراد نموذج بيانات `Prediction`, `Tournament`, `Contact`, `PasswordReset`
- تنفيذ واجهات إدارة المباريات والمستخدمين
- بناء حماية CSRF مع AJAX
- إضافة صفحات القائمة والترتيب وإدارة المستخدم
- إضافة عمليات استعلام محسنة ونظام صلاحيات كامل

## ملاحظة
يُفضَّل استخدام PHP 7.4+ أو PHP 8.0+ في بيئة الإنتاج.
