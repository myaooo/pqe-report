ÿ?%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a
cls
@echo off
cls
color 0A
echo      *******************************************************************
echo      *******************************************************************
echo      * ¡ï                                                             **
ECHO      * ¡ï                       »¶Ó­Ê¹ÓÃ!                             ** 
ECHO      * ¡ï                  ¡î ÖÆ×÷£ºCheedoong@acm.org ¡î              **   
ECHO      * ¡ï                                                             **    
echo      *******************************************************************
echo      ¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï¡ï
echo.
echo.
echo.                             
echo.
echo                       =============================
echo                       ******* __         __********
echo                       *******   *      *    *******
echo                       *****        ¡î        ******
echo                       *****                  ******
echo                       *****     Cheedoong    ******
echo                       ******                *******
echo                       *******              ********
echo                       ********            *********
echo                       **********        ***********
echo                       ************    *************
echo                       =============================
echo                                              ¡î ÖÆ×÷ÈË£º×¯Ææ¶« ¡î 
echo.
echo                      ¡î¡î¡î¡î¡î°´ÈÎÒâ¼ü¼ÌÐø¡î¡î¡î¡î¡î
pause

xelatex main.tex
bibtex main
xelatex main.tex
xelatex main.tex
del thesis.pdf
ren main.pdf thesis.pdf
rem dvipdfmx main.dvi thesis.pdf
	
del  *.toc  /s
del  *.out  /s
del  *.aux  /s
del  *.log  /s
del  *.bak  /s
del  *.dvi  /s
del  *.blg  /s
del  *.bbl  /s
del  *.snm  /s
del  *.nav  /s
del  *.bcf  /s
del  *.lof  /s
del  *.lot  /s
del  *.run.xml  /s