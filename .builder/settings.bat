@echo off

if "%builder_starts%"=="" goto :EOF

set repo_name=GeomBuilder
set repo_url=https://github.com/Albiglittle/%repo_name%
set solution_name=GeomBuilderset solution_file=%repo_name%\%solution_name%.sln
set build_folder=%repo_name%\GeomBuilder\bin\Debug

set msbuild_failed=FALSE
set git_failed=FALSE
set check_failed=FALSE

set msbuildpath=%WINDIR%\Microsoft.NET\Framework\v.4.0.30319
                                                  
set git_errors=git_errors.log
set builder_log=builder.log
set msbuild_log=msbuild.log
set search_log=search.log
set binaries=%config%\files.txt
set attache=attache.txt

set BlatPath=C:\blat323\full\

set email_list=%config%\email_list.txt
set email_to=temic_m@mail.ru
set email_from=reportbuilder@mail.com
set email_server=smtp.mail.ru




