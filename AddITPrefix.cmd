for /f "tokens=*" %%c in ('dir /ad /b *.png') do (
ren %%c IT_%%c
)
)
