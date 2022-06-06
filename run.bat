::cmd /k "cd /d C:\Users\Admin\Desktop\venv\Scripts & activate & cd /d    C:\Users\Admin\Desktop\helloworld & python manage.py runserver"
set orginal_dir = %CD%

call %CD%\myenv\Scripts\activate.bat

python labelImg.py

pause