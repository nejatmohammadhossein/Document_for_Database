

# 📊 راهنمای اجرای پروژه JIRA Reporter

## 1️⃣ ساخت محیط مجازی پایتون

```bash
python -m venv venv
```

## 2️⃣ فعال‌سازی محیط مجازی

### ✅ ویندوز:

```bash
venv\Scripts\activate
```

### ✅ لینوکس / macOS:

```bash
source venv/bin/activate
```

## 3️⃣ نصب وابستگی‌ها

```bash
pip install -r requirements.txt
```

## 4️⃣ انتقال فایل‌های استاتیک

### 📁 فونت Vazir:

به مسیر زیر منتقل شود:

```
venv\Lib\site-packages\streamlit\static\static\media
```

### 📁 فایل favicon.ico:

به مسیر زیر منتقل شود:

```
venv\Lib\site-packages\streamlit\static
```

> 🔸 اگر از Linux استفاده می‌کنید، مسیرها ممکن است کمی متفاوت باشد. لطفاً بر اساس محل نصب Streamlit در محیط مجازی تنظیم شود.

## 5️⃣ اجرای پروژه

```bash
streamlit run app.py
```

---

## ℹ️ نکات تکمیلی

* پروژه روی Python 3.10 تست شده است.
* برای اجرای صحیح، دسترسی به JIRA در شبکه داخلی الزامی است.
* UI پروژه با استفاده از Streamlit طراحی شده است.

---

## 📦 وابستگی‌ها

تمام پکیج‌های مورد نیاز در فایل `requirements.txt` موجود است و با دستور بالا نصب می‌شوند (از جمله `openpyxl`, `requests`, `streamlit` و ...).

---

```

```