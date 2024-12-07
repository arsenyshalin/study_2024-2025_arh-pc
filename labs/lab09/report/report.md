---
## Front matter
title: "Отчёт по лабораторной работе №9"
subtitle: "Дисциплина: Архитектура компьютера"
author: "Арсений Андреевич Шалин"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение навыков написания программ с использованием подпрограмм. Знакомство с методами отладки при помощи GDB и его основными возможностями.

# Выполнение лабораторной работы

Ввёл в файл lab9-1.asm текст программы из листинга 9.1. Создал исполняемый файл и проверил его работу (рис. [-@fig:001]).

![Задание 9.4.1А](image/9.4.1А.png){#fig:001 width=40%}

Модифицировал программу lab9-1.asm, добавив подпрограмму. (рис. [-@fig:002]).

![Задание 9.4.1Б](image/9.4.1Б.png){#fig:002 width=40%}

Создал исполняемый файл и проверил его работу (рис. [-@fig:003]).

![Задание 9.4.1В](image/9.4.1В.png){#fig:003 width=40%}

Создал файл lab9-2.asm с текстом программы из Листинга 9.2, получил исполняемый файл с отладочной информацией, загрузил его в отладчик gdb (рис. [-@fig:004]).

![Задание 9.4.2А](image/9.4.2А.png){#fig:004 width=40%}

Проверил работу программы, запустив её в оболочке GDB с помощью команды run (рис. [-@fig:005]).

![Задание 9.4.2Б](image/9.4.2Б.png){#fig:005 width=40%}

Установил брейкпоинт на метку _start, запустил программу (рис. [-@fig:006]).

![Задание 9.4.2В](image/9.4.2В.png){#fig:006 width=40%}

Посмотрел дисассимилированный код программы с помощью команды disassemble начиная с метки _start (рис. [-@fig:007]).

![Задание 9.4.2Г](image/9.4.2Г.png){#fig:007 width=40%}

Переключился на отображение команд с синтаксисом Intel (рис. [-@fig:008]).
Отличается оно тем, что регистры менются местами с адресами, а также тем, что перед регистрами не написано %, перед адресами не написано $.

![Задание 9.4.2Д](image/9.4.2Д.png){#fig:008 width=40%}

Включил режим псевдографики, проверил, что была установлена точка останова (рис. [-@fig:009]).

![Задание 9.4.2.1А](image/9.4.2.1А.png){#fig:009 width=70%}

Определил адрес предпоследней инструкции (mov ebx,0x0) и установил точку останова, посмотрел информацию о всех установленных точках останова (рис. [-@fig:010]).
При пошаговом выполнении программы меняются значения eax, ebx, ecx, edx.

![Задание 9.4.2.1Б](image/9.4.2.1Б.png){#fig:010 width=40%}

Посмотрел значение переменной msg1 и переменной msg2 по адресу (рис. [-@fig:011]).

![Задание 9.4.2.2А](image/9.4.2.2А.png){#fig:011 width=70%}

Изменил первый символ переменной msg1 (рис. [-@fig:012]).

![Задание 9.4.2.2Б](image/9.4.2.2Б.png){#fig:012 width=70%}

![Задание ЛР №9](image/1.png){#fig:013 width=70%}

![Задание ЛР №9](image/2.png){#fig:014 width=70%}

![Задание ЛР №9](image/3.png){#fig:015 width=70%}

![Задание ЛР №9](image/4.png){#fig:016 width=70%}

![Задание ЛР №9](image/5.png){#fig:017 width=70%}

![Задание ЛР №9](image/6.png){#fig:018 width=70%}

![Задание ЛР №9](image/7.png){#fig:019 width=70%}

![Задание ЛР №9](image/8.png){#fig:020 width=70%}

![Задание ЛР №9](image/9.png){#fig:021 width=70%}

![Задание ЛР №9](image/10.png){#fig:022 width=70%}

![Задание ЛР №9](image/11.png){#fig:023 width=70%}

![Задание ЛР №9](image/12.png){#fig:024 width=70%}

![Задание ЛР №9](image/13.png){#fig:025 width=70%}

![Задание ЛР №9](image/14.png){#fig:026 width=70%}

![Задание ЛР №9](image/15.png){#fig:027 width=70%}

# Выполнение cамостоятельной работы

Выполнены все задания лабораторной работы, путём дебагинга в gdb найдены ошибки в исходной программе в строках 10, 14, 15. Скриншот (рис. [-@fig:026]). Ошибки исправлены (рис. [-@fig:027]).

# Выводы

* Навыки написания программ с использованием подпрограмм приобретены.
* С методами отладки при помощи GDB и его основными возможностям ознакомился.

# Список литературы{.unnumbered}

::: {#refs}
:::
