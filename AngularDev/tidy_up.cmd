FOR /d /r . %%d IN ("node_modules") DO @IF EXIST "%%d" rd /s /q "%%d"
FOR /d /r . %%d IN ("babel-webpack") DO @IF EXIST "%%d" rd /s /q "%%d"
FOR /d /r . %%d IN ("angular-webpack") DO @IF EXIST "%%d" rd /s /q "%%d"