# 🏗️ مشروع المقاولات

تطبيق Flutter تجريبي لإدارة مشروع مقاولات في اليمن.  
يحتوي على عدة واجهات (شاشات) رئيسية:

## 📱 الشاشات
1. **شاشة تسجيل الدخول** (Login Screen)
    - إدخال اسم المستخدم والبريد الإلكتروني وكلمة المرور.
    - عند تسجيل الدخول يتم الانتقال إلى لوحة التحكم.

2. **لوحة التحكم** (Dashboard)
    - الوصول إلى صفحات: المدير العام – المحاسبين – المطورين.

3. **واجهة المدير العام** (General Manager Screen)
    - إضافة بيانات المحاسبين والعمال (اسم – رقم – مكان عمل).

4. **واجهة المحاسبين** (Accountants Screen)
    - عرض المحاسبين بشكل تجريبي مع عدد العمال ومكان العمل.

5. **واجهة المطورين** (Developers Screen)
    - عرض بيانات المطورين (أسماء + أرقام تواصل).

---

## 🚀 تشغيل المشروع
1. تأكد من تثبيت **Flutter** على جهازك:
   ```bash
   flutter --version
استنسخ المشروع من GitHub:

bash
git clone https://github.com/USERNAME/contractor_app.git
ادخل مجلد المشروع:

bash

cd contractor_app
شغل التطبيق:

bash

flutter run
🌿 العمل مع GitHub (للتسليم)
1. رفع المشروع أول مرة
   bash
   
   git init
   git add .
   git commit -m "إضافة مشروع المقاولات كامل"
   git branch -M main
   git remote add origin https://github.com/USERNAME/contractor_app.git
   git push -u origin main
2. إنشاء فرع جديد (مثال: amjad)
   bash
   
   git checkout -b amjad
3. عمل تعديلات ورفعها
   bash
   
   git add .
   git commit -m "تعديلات على فرع amjad"
   git push -u origin amjad
4. دمج الفرع مع الفرع الرئيسي (main)
   bash
  
   git checkout main
   git merge amjad
   git push origin main
   👨‍💻 المطورون
   توهيب عبدالرب – 📞 782833711

أمجد نشوان – 📞 778896962