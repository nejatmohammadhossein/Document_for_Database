

# 📊 Project Implementation Guide: Document for Database (MYSQL, POSTGRES)

## 1️⃣ Creating a Python Virtual Environment

```bash
python -m venv venv
```
* Execue the sql file in the mysql.

## 2️⃣ Activate a Virtual Environment

### ✅ Windows:

```bash
venv\Scripts\activate
```

### ✅ Linux / macOS:

```bash
source venv/bin/activate
```

## 3️⃣ Install dependencies

```bash
pip install -r requirements.txt
```

## 4️⃣ move static files

### 📁 Vazir font:

move to this path:

```
venv\Lib\site-packages\streamlit\static\static\media
```

### 📁 favicon.ico file:

move to this path:

```
venv\Lib\site-packages\streamlit\static
```

> 🔸 If you are using Linux, the paths may be slightly different. Please adjust based on where Streamlit is installed in the virtual environment..

## 5️⃣ run the project

```bash
streamlit run app.py
```

---

## ℹ️ Additional notes

* The project has been tested on Python 3.10.
* The project UI has been designed using Streamlit.
* the internal database is Mysql.

---

## 📦 وابستگی‌ها

All required packages are available in the `requirements.txt` file and are installed with the above command (including `openpyxl`, `requests`, `streamlit`, etc.).

---

```

```