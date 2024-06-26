##~---------------------------------------------------------------------------##
##                               *       +                                    ##
##                         '                  |                               ##
##                     ()    .-.,="``"=.    - o -                             ##
##                           '=/_       \     |                               ##
##                        *   |  '=._    |                                    ##
##                             \     `=./`,        '                          ##
##                          .   '=.__.=' `='      *                           ##
##                 +                         +                                ##
##                      O      *        '       .                             ##
##                                                                            ##
##  File      : install.ps1                                                   ##
##  Project   : repochecker                                                   ##
##  Date      : 2024-03-22                                                    ##
##  License   : See project's COPYING.TXT for full info.                      ##
##  Author    : mateus.digital <hello@mateus.digital>                         ##
##  Copyright : mateus.digital - 2024                                         ##
##                                                                            ##
##  Description :                                                             ##
##                                                                            ##
##---------------------------------------------------------------------------~##

Write-Output "==> Installing repochecker...";
# pip install --user .

Copy-Item ./repochecker/main.py C:/Users/mateusdigital/.bin/_repochecker.py
Write-Output "python C:/Users/mateusdigital/.bin/_repochecker.py `$args" | Out-File C:/Users/mateusdigital/.bin/repochecker.ps1
Write-Output "==> Done...";
