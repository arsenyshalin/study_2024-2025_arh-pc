---
## Front matter
title: "Отчёт по лабораторной работе №2"
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

Изучить методы воздействия на свой репозиторий в GitHub через командную строку Linux.

# Выполнение лабораторной работы

Учётная запись на сервере репозиториев GitHub создана  (рис. [-@fig:001]).

![Задание 2.4.1.](image/r2.1z2.4.1..png){#fig:001 width=70%}

Предварительная конфигурация уже была сделана, поэтому появляется ошибка (рис. [-@fig:002]).

![Задание 2.4.2.](image/r2.2z2.4.2..png){#fig:002 width=70%}

Ключ SSH создан и сохранён в ssh.pub (рис. [-@fig:003]).

![Задание 2.4.3., Часть 1](image/r2.3Az2.4.3.ch1..png){#fig:003 width=70%}

Ключ SSH скопирован из локальной консоли (рис. [-@fig:004]).

![Задание 2.4.3., Часть 2](image/r2.3Bz2.4.3.ch2..png){#fig:004 width=70%}

Ключ вставлен в поле для ключей SSH на GitHub (рис. [-@fig:005]).

![Задание 2.4.3., Часть 3](image/r2.3Vz2.4.3.ch3..png){#fig:005 width=70%}

Каталог для предмета создан (рис. [-@fig:006]).

![Задание 2.4.4.](image/r2.4z2.4.4..png){#fig:006 width=70%}

Репозиторий создан на основе шаблона (рис. [-@fig:007]).

![Задание 2.4.5., Часть 1](image/r2.5Az2.4.5.ch1..png){#fig:007 width=70%}

В каталог курса перешли (рис. [-@fig:008]).

![Задание 2.4.5., Часть 2](image/r2.5Bz2.4.5.ch2..png){#fig:008 width=70%}

Созданный репозиторий скопирован (рис. [-@fig:009]).

![Задание 2.4.5., Часть 3](image/r2.5Vz2.4.5.ch3..png){#fig:009 width=70%}

Перешли в каталог курса и удалили package.json (рис. [-@fig:010]).

![Задание 2.4.6., Часть 1](image/r2.6Az2.4.6.ch1..png){#fig:010 width=70%}

Скопировали "arch-pc" в COURSE (рис. [-@fig:011]).

![Задание 2.4.6., Часть 2](image/r2.6Bz2.4.6.ch2..png){#fig:011 width=70%}

Подготовили обновление изменений (рис. [-@fig:012]).

![Задание 2.4.6., Часть 3](image/r2.6Vz2.4.6.ch3..png){#fig:012 width=70%}

Записали изменения в репозиторий.
Также заранее скопировали первый отчёт в созданную для него папку(Задание 2.5.2.)(рис. [-@fig:013]).

![Задание 2.4.6., Часть 4](image/r2.6Gz2.4.6.ch4..png){#fig:013 width=70%}

Создали папку для второго отчёта. Сюда будет скопирован этот отчёт (рис. [-@fig:014]).

![Задание 2.5.1.](image/r2.7z2.5.1..png){#fig:014 width=70%}

# Выводы

Ссылка на репозиторий: <https://github.com/arsenyshalin/study_2024-2025_arh-pc/tree/master/labs/lab02/report>

Были изучены методы работы с репозиторием, такие как:

* ssh-keygen
* git clone
* git commit

и т.д.

# Список литературы{.unnumbered}

::: {#refs} 
:::
