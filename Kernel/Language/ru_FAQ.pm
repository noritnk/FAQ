# --
# Kernel/Language/ru_FAQ.pm - translation file
# Copyright (C) 2001-2015 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::ru_FAQ;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AAAFAQ
    $Self->{Translation}->{'internal'} = 'служебное';
    $Self->{Translation}->{'public'} = 'общедоступное';
    $Self->{Translation}->{'external'} = 'открытое';
    $Self->{Translation}->{'FAQ Number'} = 'Номер FAQ';
    $Self->{Translation}->{'Latest updated FAQ articles'} = 'Последние обновления статей FAQ';
    $Self->{Translation}->{'Latest created FAQ articles'} = 'Новые статьи FAQ';
    $Self->{Translation}->{'Top 10 FAQ articles'} = 'Top 10 статей FAQ';
    $Self->{Translation}->{'Subcategory of'} = 'Подраздел';
    $Self->{Translation}->{'No rate selected!'} = 'Оценка отсутствует!';
    $Self->{Translation}->{'Explorer'} = 'Обзор';
    $Self->{Translation}->{'public (all)'} = 'общедоступное (всем)';
    $Self->{Translation}->{'external (customer)'} = 'открытое (клиентам)';
    $Self->{Translation}->{'internal (agent)'} = 'служебное (агентам)';
    $Self->{Translation}->{'Start day'} = 'Начало дня';
    $Self->{Translation}->{'Start month'} = 'Начала месяца';
    $Self->{Translation}->{'Start year'} = 'Начало года';
    $Self->{Translation}->{'End day'} = 'Конец дня';
    $Self->{Translation}->{'End month'} = 'Конец месяца';
    $Self->{Translation}->{'End year'} = 'Конец года';
    $Self->{Translation}->{'Thanks for your vote!'} = 'Спасибо за вашу оценку!';
    $Self->{Translation}->{'You have already voted!'} = 'Вы уже поставили оценку!';
    $Self->{Translation}->{'FAQ Article Print'} = 'Печать статьи FAQ';
    $Self->{Translation}->{'FAQ Articles (Top 10)'} = 'Статьи FAQ (Top 10)';
    $Self->{Translation}->{'FAQ Articles (new created)'} = 'Статьи FAQ (новые)';
    $Self->{Translation}->{'FAQ Articles (recently changed)'} = 'Статьи FAQ (обновлённые)';
    $Self->{Translation}->{'FAQ category updated!'} = 'Категория FAQ изменена!';
    $Self->{Translation}->{'FAQ category added!'} = 'Категория FAQ добавлена!';
    $Self->{Translation}->{'A category should have a name!'} = 'У категории должно быть название!';
    $Self->{Translation}->{'This category already exists'} = 'Такая категория уже существует!';
    $Self->{Translation}->{'FAQ language added!'} = 'Язык для FAQ добавлен!';
    $Self->{Translation}->{'FAQ language updated!'} = 'Язык для FAQ изменён!';
    $Self->{Translation}->{'The name is required!'} = 'Необходимо задать название!';
    $Self->{Translation}->{'This language already exists!'} = 'Такой язык уже существует!';

    # Template: AgentFAQAdd
    $Self->{Translation}->{'Add FAQ Article'} = 'Добавить статью FAQ';
    $Self->{Translation}->{'Keywords'} = 'Ключевые слова';
    $Self->{Translation}->{'A category is required.'} = 'Нужно выбрать категорию.';
    $Self->{Translation}->{'Approval'} = 'Одобрено';

    # Template: AgentFAQCategory
    $Self->{Translation}->{'FAQ Category Management'} = 'Управление категориями FAQ';
    $Self->{Translation}->{'Add category'} = 'Добавить категорию';
    $Self->{Translation}->{'Delete Category'} = 'Удалить категорию';
    $Self->{Translation}->{'Ok'} = 'Ok';
    $Self->{Translation}->{'Add Category'} = 'Добавить категорию';
    $Self->{Translation}->{'Edit Category'} = 'Удалить категорию';
    $Self->{Translation}->{'Please select at least one permission group.'} = 'Укажите хотя бы одну группу.';
    $Self->{Translation}->{'Agent groups that can access articles in this category.'} = 'Группы агентов, имеющих доступ к статьям этой категории.';
    $Self->{Translation}->{'Will be shown as comment in Explorer.'} = 'Будет показано в Explorer как комментарий.';
    $Self->{Translation}->{'Do you really want to delete this category?'} = 'Подтвердите удаление этой категории!';
    $Self->{Translation}->{'You can not delete this category. It is used in at least one FAQ article and/or is parent of at least one other category'} =
        'Эту категорию удалять нельзя! В ней содержится как минимум одна статья FAQ и/или она является родительской для других категорий';
    $Self->{Translation}->{'This category is used in the following FAQ article(s)'} = 'В этой категории имеются следующие статьи FAQ';
    $Self->{Translation}->{'This category is parent of the following subcategories'} = 'Эта категория является родительской для следующих подразделов';

    # Template: AgentFAQDelete
    $Self->{Translation}->{'Do you really want to delete this FAQ article?'} = 'Подтвердите удаление этой статьи FAQ!';

    # Template: AgentFAQEdit
    $Self->{Translation}->{'FAQ'} = 'FAQ';

    # Template: AgentFAQExplorer
    $Self->{Translation}->{'FAQ Explorer'} = 'FAQ Обзор';
    $Self->{Translation}->{'Quick Search'} = 'Быстрый поиск';
    $Self->{Translation}->{'Wildcards are allowed.'} = 'Разрешено использование символов шаблона типа \'*\'.';
    $Self->{Translation}->{'Advanced Search'} = 'Расширенный поиск';
    $Self->{Translation}->{'Subcategories'} = 'Подразделы';
    $Self->{Translation}->{'FAQ Articles'} = 'Статьи FAQ';
    $Self->{Translation}->{'No subcategories found.'} = 'Подразделы не найдены.';

    # Template: AgentFAQJournalOverviewSmall
    $Self->{Translation}->{'No FAQ Journal data found.'} = 'Данных журнала FAQ нет.';

    # Template: AgentFAQLanguage
    $Self->{Translation}->{'FAQ Language Management'} = 'Управление языками FAQ';
    $Self->{Translation}->{'Use this feature if you want to work with multiple languges.'} =
        'Используйте эту функцию при необходимости работы с несколькими языками.';
    $Self->{Translation}->{'Add language'} = 'Добавить язык';
    $Self->{Translation}->{'Delete Language %s'} = 'Удалить язык %s';
    $Self->{Translation}->{'Add Language'} = 'Добавить язык';
    $Self->{Translation}->{'Edit Language'} = 'Изменить язык';
    $Self->{Translation}->{'Do you really want to delete this language?'} = 'Подтвердите удаление этого языка!';
    $Self->{Translation}->{'You can not delete this language. It is used in at least one FAQ article!'} =
        'Этот язык удалять нельзя. На нём написана как минимум одна статья FAQ!';
    $Self->{Translation}->{'This language is used in the following FAQ Article(s)'} = 'Этот язык использован в следующих статьях FAQ';

    # Template: AgentFAQOverviewNavBar
    $Self->{Translation}->{'Context Settings'} = 'Параметры контекста';
    $Self->{Translation}->{'FAQ articles per page'} = 'Количество статей на страницу';

    # Template: AgentFAQOverviewSmall
    $Self->{Translation}->{'No FAQ data found.'} = 'Данные FAQ не найдены.';

    # Template: AgentFAQPrint
    $Self->{Translation}->{'FAQ-Info'} = 'Информация FAQ';
    $Self->{Translation}->{'Votes'} = 'Голоса';
    $Self->{Translation}->{'Last update'} = 'Последнее обновление';

    # Template: AgentFAQSearch
    $Self->{Translation}->{'Keyword'} = 'Ключевое слово';
    $Self->{Translation}->{'Vote (e. g. Equals 10 or GreaterThan 60)'} = 'Голосование (например, равно 10 или более чем 60)';
    $Self->{Translation}->{'Rate (e. g. Equals 25% or GreaterThan 75%)'} = 'Оценить (например, равно 25% или более чем 75%)';
    $Self->{Translation}->{'Approved'} = 'Утверждено';
    $Self->{Translation}->{'Last changed by'} = 'Последним изменил';
    $Self->{Translation}->{'FAQ Article Create Time (before/after)'} = 'Время создания статьи FAQ (до/после)';
    $Self->{Translation}->{'FAQ Article Create Time (between)'} = 'Время создания статьи FAQ (между)';
    $Self->{Translation}->{'FAQ Article Change Time (before/after)'} = 'Время изменения статьи FAQ (до/после)';
    $Self->{Translation}->{'FAQ Article Change Time (between)'} = 'Время изменения статьи FAQ (между)';

    # Template: AgentFAQSearchOpenSearchDescriptionFulltext
    $Self->{Translation}->{'FAQFulltext'} = 'Полнотекстовый поиск в FAQ';

    # Template: AgentFAQSearchSmall
    $Self->{Translation}->{'FAQ Search'} = 'Поиск в FAQ';
    $Self->{Translation}->{'Profile Selection'} = 'Выбор шаблона поиска';
    $Self->{Translation}->{'Vote'} = 'Голосовать';
    $Self->{Translation}->{'No vote settings'} = 'Настройки голосования не заданы';
    $Self->{Translation}->{'Specific votes'} = 'Определенные голоса';
    $Self->{Translation}->{'e. g. Equals 10 or GreaterThan 60'} = 'например, равно 10 или более чем 60';
    $Self->{Translation}->{'Rate'} = 'Оценить';
    $Self->{Translation}->{'No rate settings'} = 'Настройки для оценки/рейтинга не заданы';
    $Self->{Translation}->{'Specific rate'} = 'Опредеделенные оценки';
    $Self->{Translation}->{'e. g. Equals 25% or GreaterThan 75%'} = 'например, равно 25% или более чем 75%';
    $Self->{Translation}->{'FAQ Article Create Time'} = 'Время создания статьи FAQ';
    $Self->{Translation}->{'Specific date'} = 'Определенная дата';
    $Self->{Translation}->{'Date range'} = 'Диапазон дат';
    $Self->{Translation}->{'FAQ Article Change Time'} = 'Время изменения статьи FAQ';

    # Template: AgentFAQZoom
    $Self->{Translation}->{'FAQ Information'} = 'Информация FAQ';
    $Self->{Translation}->{'Rating'} = 'Оценка';
    $Self->{Translation}->{'out of 5'} = 'из 5';
    $Self->{Translation}->{'No votes found!'} = 'Голосов не найдено!';
    $Self->{Translation}->{'No votes found! Be the first one to rate this FAQ article.'} = 'Оценок не найдено! Оцените эту статью FAQ первым.';
    $Self->{Translation}->{'Download Attachment'} = 'Скачать вложение';
    $Self->{Translation}->{'How helpful was this article? Please give us your rating and help to improve the FAQ Database. Thank You!'} =
        'Насколько была полезна эта статья? Пожалуйста, оцените её, чтобы мы могли улучшить базу FAQ. Спасибо!';
    $Self->{Translation}->{'not helpful'} = 'бесполезная';
    $Self->{Translation}->{'very helpful'} = 'очень полезная';

    # Template: AgentFAQZoomSmall
    $Self->{Translation}->{'Add FAQ title to article subject'} = 'Добавить заголовок к статье FAQ';
    $Self->{Translation}->{'Insert FAQ Text'} = 'Вставить текст FAQ';
    $Self->{Translation}->{'Insert Full FAQ'} = 'Вставить полностью FAQ';
    $Self->{Translation}->{'Insert FAQ Link'} = 'Вставить ссылку на FAQ';
    $Self->{Translation}->{'Insert FAQ Text & Link'} = 'Вставить текст FAQ и ссылку';
    $Self->{Translation}->{'Insert Full FAQ & Link'} = 'Вставить полностью FAQ и ссылку';

    # Template: CustomerFAQExplorer
    $Self->{Translation}->{'No FAQ articles found.'} = 'Статьи FAQ не найдены.';

    # Template: CustomerFAQSearch
    $Self->{Translation}->{'Fulltext search in FAQ articles (e. g. "John*n" or "Will*")'} = 'Полнотекстовый поиск в статьях FAQ (например, "автом*ки" или "Моск*")';
    $Self->{Translation}->{'Vote restrictions'} = 'Ограничения на голосование';
    $Self->{Translation}->{'Only FAQ articles with votes...'} = 'Только статьи FAQ с голосами...';
    $Self->{Translation}->{'Rate restrictions'} = 'Ограничения оценок';
    $Self->{Translation}->{'Only FAQ articles with rate...'} = 'Только статьи FAQ с оценкой...';
    $Self->{Translation}->{'Only FAQ articles created'} = 'Только статьи FAQ созданные';
    $Self->{Translation}->{'Only FAQ articles created between'} = 'Только статьи FAQ, созданные между';
    $Self->{Translation}->{'Search-Profile as Template?'} = 'Использовать параметры поиска как шаблон?';

    # Template: CustomerFAQZoom
    $Self->{Translation}->{'Article Number'} = 'Номер статьи';
    $Self->{Translation}->{'Search for articles with keyword'} = 'Поиск статей по ключевому слову';

    # Template: PublicFAQSearchOpenSearchDescriptionFAQNumber
    $Self->{Translation}->{'Public'} = 'Общедоступное';

    # Template: PublicFAQSearchResultShort
    $Self->{Translation}->{'Back to FAQ Explorer'} = 'Вернуться в обзор FAQ';

    # SysConfig
    $Self->{Translation}->{'A filter for HTML output to add links behind a defined string. The element Image allows two input kinds. First the name of an image (e.g. faq.png). In this case the OTRS image path will be used. The second possibility is to insert the link to the image.'} =
        'Фильтр для HTML для добавления ссылки позади заданной строки. Элемент Image может быть введен двумя способами. Первый - это имя файла(т.е. faq.png). В этом случае используется путь к файлам изображений OTRS. Второй вариант в указании ссылки на изображение(например, http://otrs.org/faq.png).';
    $Self->{Translation}->{'CSS color for the voting result.'} = 'CSS-цвет для результата голосования.';
    $Self->{Translation}->{'Cache Time To Leave for FAQ items.'} = '';
    $Self->{Translation}->{'Category Management'} = 'Управление категориями';
    $Self->{Translation}->{'Decimal places of the voting result.'} = 'Десятичных знаков в результате голосования';
    $Self->{Translation}->{'Default category name.'} = 'Название категории по-умолчанию.';
    $Self->{Translation}->{'Default language for FAQ articles on single language mode.'} = 'Язык статей FAQ по-умолчанию в одноязычном режиме.';
    $Self->{Translation}->{'Default maximum size of the titles in a FAQ article to be shown.'} =
        'Максимальный размер заголовков, по умолчанию, показываемых в статьях FAQ.';
    $Self->{Translation}->{'Default priority of tickets for the approval of FAQ articles.'} =
        'Приоритет заявок на одобрение статей FAQ по-умолчанию.';
    $Self->{Translation}->{'Default state for FAQ entry.'} = 'Статус записи FAQ по-умолчанию.';
    $Self->{Translation}->{'Default state of tickets for the approval of FAQ articles.'} = 'Статус заявок на одобрение статей FAQ по-умолчанию.';
    $Self->{Translation}->{'Default type of tickets for the approval of FAQ articles.'} = 'Тип заявок на одобрение статей FAQ по-умолчанию.';
    $Self->{Translation}->{'Default value for the Action parameter for the public frontend. The Action parameter is used in the scripts of the system.'} =
        'Значение по умолчанию параметра Action для общедоступного фронтенда. Параметр Action используется в скриптах системы.';
    $Self->{Translation}->{'Define if the FAQ title should be concatenated to article subject.'} =
        'Задает, должен ли заголовок FAQ объединяться с темой статьи.';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ journal.'} =
        'Задает модуль просмотра для отображения журнала FAQ в small формате';
    $Self->{Translation}->{'Defines an overview module to show the small view of a FAQ list.'} =
        'Задает модуль просмотра для отображения списка статей FAQ в small формате';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the agent interface.'} =
        'Укажите стандартное значение атрибута FAQ для сортировки результатов поиска в FAQ в интерфейсе агента.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the customer interface.'} =
        'Укажите стандартное значение атрибута FAQ для сортировки результатов поиска в FAQ в интерфейсе клиента.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in a FAQ search of the public interface.'} =
        'Укажите стандартное значение атрибута сортировки результата поиска в общедоступном интерфейсе.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the agent interface.'} =
        'Укажите стандартное значение атрибута сортировки в FAQ Explorere интерфейса агента.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the customer interface.'} =
        'Укажите стандартное значение атрибута сортировки в FAQ Explorere интерфейса клиента.';
    $Self->{Translation}->{'Defines the default FAQ attribute for FAQ sorting in the FAQ Explorer of the public interface.'} =
        'Укажите стандартное значение атрибута сортировки в FAQ Explorere в общедоступном  интерфейсе.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Укажите стандартный порядок в результатах FAQ Explorer интерфейса агента. Up: позднее наверху. Down: новое наверху.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Укажите стандартный порядок в результатах FAQ Explorer интерфейса клиента. Up: позднее наверху. Down: новое наверху.';
    $Self->{Translation}->{'Defines the default FAQ order in the FAQ Explorer result of the public interface. Up: oldest on top. Down: latest on top.'} =
        'Укажите стандартный порядок в результатах FAQ Explorer в общедоступном интерфейсе. Up: позднее наверху. Down: новое наверху.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the agent interface. Up: oldest on top. Down: latest on top.'} =
        'Задает стандартный порядок сортировки в результатах поиска в FAQ в интерфейсе агента. Up: старые вверху. Down: новые вверху.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the customer interface. Up: oldest on top. Down: latest on top.'} =
        'Задает стандартный порядок сортировки в результатах поиска в FAQ в интерфейсе клиента. Up: старые вверху. Down: новые вверху.';
    $Self->{Translation}->{'Defines the default FAQ order of a search result in the public interface. Up: oldest on top. Down: latest on top.'} =
        'Задает стандартный порядок сортировки в результатах поиска в FAQ в общем/публичном интерфейсе. Up: старые вверху. Down: новые вверху.';
    $Self->{Translation}->{'Defines the default shown FAQ search attribute for FAQ search screen.'} =
        'Задает атрибут FAQ по умолчанию для показа на экране поискового запроса.';
    $Self->{Translation}->{'Defines the information to be inserted in a FAQ based Ticket. "Full FAQ" includes text, attachments and inline images.'} =
        'Определяет перечень информации включаемой в заявку из FAQ. "Full FAQ" включает ткест, вложения и встроенные изображения.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ Explorer. This option has no effect on the position of the column.'} =
        'Задает перечень колонок, отображаемых в Обзоре FAQ. Этот параметр не влияет на порядок колонок.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ journal. This option has no effect on the position of the column.'} =
        'Задает перечень колонок, отображаемых в Истории FAQ. Этот параметр не влияет на порядок колонок.';
    $Self->{Translation}->{'Defines the shown columns in the FAQ search. This option has no effect on the position of the column.'} =
        'Задает перечень колонок, отображаемых в результатах поиска в FAQ. Этот параметр не влияет на порядок колонок.';
    $Self->{Translation}->{'Defines where the \'Insert FAQ\' link will be displayed. Note: AgentTicketActionCommon includes AgentTicketNote, AgentTicketClose, AgentTicketFreeText, AgentTicketOwner, AgentTicketPending, AgentTicketPriority and AgentTicketResponsible.'} =
        'Задает, на каких экранах ссылка на вставку из FAQ должна отображаться. Примечание: AgentTicketActionCommon includes AgentTicketNote, AgentTicketClose, AgentTicketFreeText, AgentTicketOwner, AgentTicketPending, AgentTicketPriority и AgentTicketResponsible.';
    $Self->{Translation}->{'Definition of FAQ item free text field.'} = 'Определение свободных полей элементов FAQ.';
    $Self->{Translation}->{'Delete this FAQ'} = 'Удалить этот FAQ';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ add screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'Параметры показа динамических полей на экране добавления статьи в FAQ в интерфейсе агента. Возможные значения: 0 = не показывать, 1 = показывать, 2 = показывать и должно быть заполнено.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ edit screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'Параметры показа динамических полей на экране редактирования статьи FAQ в интерфейсе агента. Возможные значения: 0 = не показывать, 1 = показывать, 2 = показывать и должно быть заполнено.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'Параметры показа динамических полей на экране обзора статей в FAQ в интерфейсе клиента. Возможные значения: 0 = не показывать, 1 = показывать, 2 = показывать и должно быть заполнено.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ overview screen of the public interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and required.'} =
        'Параметры показа динамических полей на экране обзора статей в FAQ в публичном/общедоступном интерфейсе. Возможные значения: 0 = не показывать, 1 = показывать, 2 = показывать и должно быть заполнено.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Параметры показа динамических полей на экране печати статьи FAQ в интерфейсе агента. Возможные значения: 0 = не показывать, 1 = показывать.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Параметры показа динамических полей на экране печати статьи FAQ в интерфейсе клиента. Возможные значения: 0 = не показывать, 1 = показывать.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ print screen of the public interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Параметры показа динамических полей на экране печати статьи FAQ в публичном/общедоступном интерфейсе. Возможные значения: 0 = не показывать, 1 = показывать.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and shown by default.'} =
        'Параметры показа динамических полей на экране результатов поиска в FAQ в интерфейсе агента. Возможные значения: 0 = не показывать, 1 = показывать, 2 = показывать по умолчанию.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and shown by default.'} =
        'Параметры показа динамических полей на экране результатов поиска в FAQ в интерфейсе клиента. Возможные значения: 0 = не показывать, 1 = показывать, 2 = показывать по умолчанию.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ search screen of the public interface. Possible settings: 0 = Disabled, 1 = Enabled, 2 = Enabled and shown by default.'} =
        'Параметры показа динамических полей на экране результатов поиска в FAQ в публичном/общедоступном интерфейсе. Возможные значения: 0 = не показывать, 1 = показывать, 2 = показывать по умолчанию.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ small format overview screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Параметры показа динамических полей на экране обзора FAQ в small формате в интерфейсе агента. Возможные значения: 0 = не показывать, 1 = показывать.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the agent interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Параметры показа динамических полей на экране просмотра статьи FAQ в интерфейсе агента. Возможные значения: 0 = не показывать, 1 = показывать.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the customer interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Параметры показа динамических полей на экране просмотра статьи FAQ в интерфейсе клиента. Возможные значения: 0 = не показывать, 1 = показывать.';
    $Self->{Translation}->{'Dynamic fields shown in the FAQ zoom screen of the public interface. Possible settings: 0 = Disabled, 1 = Enabled.'} =
        'Параметры показа динамических полей на экране просмотра статьи FAQ в публичном/общедоступном интерфейсе. Возможные значения: 0 = не показывать, 1 = показывать.публичном/общедоступном ';
    $Self->{Translation}->{'Edit this FAQ'} = 'Изменить этот FAQ';
    $Self->{Translation}->{'Enable multiple languages on FAQ module.'} = 'Разрешить многоязычность в модуле FAQ.';
    $Self->{Translation}->{'Enable voting mechanism on FAQ module.'} = 'Разрешить функцию оценки в модуле FAQ.';
    $Self->{Translation}->{'FAQ Journal'} = 'Журнал FAQ';
    $Self->{Translation}->{'FAQ Journal Overview "Small" Limit'} = 'Количество статей, отображаемых при просмотре Журнала FAQ в "Small" формате';
    $Self->{Translation}->{'FAQ Overview "Small" Limit'} = 'Количество статей, отображаемых при просмотре Обзора FAQ в "Small" формате';
    $Self->{Translation}->{'FAQ limit per page for FAQ Journal Overview "Small"'} = 'Количество статей при просмотре Журнала FAQ в "Small" формате на страницу';
    $Self->{Translation}->{'FAQ limit per page for FAQ Overview "Small"'} = 'Количество статей, отображаемых при просмотре Журнала FAQ в "Small" формате на страницу';
    $Self->{Translation}->{'FAQ path separator.'} = 'Разделитель пути FAQ.';
    $Self->{Translation}->{'FAQ search backend router of the agent interface.'} = 'Включить и настроить модуль поиска FAQ для интерфейса агента.';
    $Self->{Translation}->{'FAQ-Area'} = 'Область FAQ';
    $Self->{Translation}->{'Frontend module registration for the public interface.'} = 'Frontend module registration для публичного/общедоступного интерфейса.';
    $Self->{Translation}->{'Group for the approval of FAQ articles.'} = 'Группа для одобрения статей FAQ.';
    $Self->{Translation}->{'History of this FAQ'} = 'История этого FAQ';
    $Self->{Translation}->{'Include internal fields on a FAQ based Ticket.'} = 'Включить внутренние поля в заявку, основанную на статье FAQ.';
    $Self->{Translation}->{'Include the name of each field in a FAQ based Ticket.'} = 'Включить имя каждого поля в заявку, основанную на статье FAQ.';
    $Self->{Translation}->{'Interfaces where the quick search should be shown.'} = 'Интерфейсы, в которых панель быстрого поиска может отображаться.';
    $Self->{Translation}->{'Journal'} = 'Журнал';
    $Self->{Translation}->{'Language Management'} = 'Управление языками';
    $Self->{Translation}->{'Link another object to this FAQ item'} = 'Привязать другой объект к этому элементу FAQ';
    $Self->{Translation}->{'List of state types which can be used in the agent interface.'} =
        'Список типов состояний, которые могут использоваться в интерфейсе агента.';
    $Self->{Translation}->{'List of state types which can be used in the customer interface.'} =
        'Список типов состояний, которые могут использоваться в интерфейсе клиента.';
    $Self->{Translation}->{'List of state types which can be used in the public interface.'} =
        'Список типов состояний, которые могут использоваться в публичном/общедоступном интерфейсе.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the agent interface.'} =
        'Максимальное количество статей, выводимое в FAQ Explorer в интерфейсе агента.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the customer interface.'} =
        'Максимальное количество статей, выводимое в FAQ Explorer в интерфейсе клиента.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ Explorer result of the public interface.'} =
        'Максимальное количество статей, выводимое в FAQ Explorer в общедоступном интерфейсе.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the FAQ journal in the agent interface.'} =
        'Максимальное количество статей, выводимых в журнале FAQ в интерфейсе агента.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the agent interface.'} =
        'Максимальное количество статей, выводимых в результате поиска в интерфейсе агента.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the customer interface.'} =
        'Максимальное количество статей, выводимых в результате поиска в интерфейсе клиента.';
    $Self->{Translation}->{'Maximum number of FAQ articles to be displayed in the result of a search in the public interface.'} =
        'Максимальное количество статей, выводимых в результате поиска в общедоступном интерфейсе.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the agent interface.'} =
        'Максимальный размер заголовков в статье FAQ показываемых в обзоре FAQ в интерфейсе агента.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the customer interface.'} =
        'Максимальный размер заголовков в статье FAQ показываемых в обзоре FAQ в интерфейсе клиента.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Explorer in the public interface.'} =
        'Максимальный размер заголовков в статье FAQ показываемых в обзоре FAQ в публичном интерфейсе.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the agent interface.'} =
        'Максимальный размер заголовков в статье FAQ показываемых в окне поиска FAQ в интерфейсе агента.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the customer interface.'} =
        'Максимальный размер заголовков в статье FAQ показываемых в окне поиска FAQ в интерфейсе клиента.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ Search in the public interface.'} =
        'Максимальный размер заголовков в статье FAQ показываемых в окне поиска FAQ в общедоступном интерфейсе.';
    $Self->{Translation}->{'Maximum size of the titles in a FAQ article to be shown in the FAQ journal in the agent interface.'} =
        'Максимальный размер заголовков в статье FAQ показываемых в журнале FAQ в интерфейсе агента.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short FAQ search in the public interface.'} =
        'Модуль для генерации HTML OpenSearch шаблонов для быстрого поиска в FAQ в общедоступном интерфейсе.';
    $Self->{Translation}->{'Module to generate HTML OpenSearch profile for short faq search in the customer interface.'} =
        'Модуль для генерации HTML OpenSearch шаблонов для быстрого поиска в FAQ в интерфейсе клиента.';
    $Self->{Translation}->{'Module to generate html OpenSearch profile for short faq search.'} =
        'Модуль для генерации HTML OpenSearch шаблонов для быстрого поиска в FAQ.';
    $Self->{Translation}->{'New FAQ Article'} = 'Новая статья в FAQ';
    $Self->{Translation}->{'New FAQ articles need approval before they get published.'} = 'Новая статья FAQ перед публикацией требует одобрения.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the customer interface.'} =
        'Количество статей, выводимых в FAQ Explorer в интерфейсе клиента.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed in the FAQ Explorer of the public interface.'} =
        'Количество статей, выводимых в FAQ Explorer в общедоступном интерфейсе.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the customer interface.'} =
        'Количество статей, выводимых на каждой странице результата поиска в  интерфейсе клиента.';
    $Self->{Translation}->{'Number of FAQ articles to be displayed on each page of a search result in the public interface.'} =
        'Количество статей, выводимых на каждой странице результата поиска в общедоступном интерфейсе.';
    $Self->{Translation}->{'Number of shown items in last changes.'} = 'Количество отображаемых позиций в последних изменениях.';
    $Self->{Translation}->{'Number of shown items in last created.'} = 'Количество отображаемых позиций в новых статьях.';
    $Self->{Translation}->{'Number of shown items in the top 10 feature.'} = 'Количество отображаемых позиций в функции Top 10.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ journal overview.'} =
        'Параметры для страницы (на которой отображаются элементы FAQ) при обзоре журнала FAQ в small формате.';
    $Self->{Translation}->{'Parameters for the pages (in which the FAQ items are shown) of the small FAQ overview.'} =
        'Параметры для страницы (на которой отображаются элементы FAQ) при обзоре FAQ в small формате.';
    $Self->{Translation}->{'Print this FAQ'} = 'Печать этого FAQ';
    $Self->{Translation}->{'Queue for the approval of FAQ articles.'} = 'Очередь на одобрение статей FAQ.';
    $Self->{Translation}->{'Rates for voting. Key must be in percent.'} = 'Оценки для голосования. Ключ должен быть задан в процентах.';
    $Self->{Translation}->{'Search FAQ'} = 'Поиск в FAQ';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Задает высоту (в пикселах) по умолчанию для inline HTML полей в AgentFAQZoom.';
    $Self->{Translation}->{'Set the default height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Задает высоту (в пикселах) по умолчанию для inline HTML полей в CustomerFAQZoom (и PublicFAQZoom)..';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in AgentFAQZoom.'} =
        'Задает максимальную высоту (в пикселах) для inline HTML полей в AgentFAQZoom.';
    $Self->{Translation}->{'Set the maximum height (in pixels) of inline HTML fields in CustomerFAQZoom (and PublicFAQZoom).'} =
        'Задает максимальную высоту (в пикселах) для inline HTML полей в CustomerFAQZoom (и PublicFAQZoom).';
    $Self->{Translation}->{'Show "Insert FAQ Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Показать кнопку "Insert FAQ Link/Включить ссылку на FAQ" в AgentFAQZoomSmall для публичных статей FAQ.';
    $Self->{Translation}->{'Show "Insert FAQ Text & Link" / "Insert Full FAQ & Link" Button in AgentFAQZoomSmall for public FAQ Articles.'} =
        'Показать кнопку "Insert FAQ Text & Link" / "Insert Full FAQ & Link"/"Вставить текст FAQ и связать"/Вставить полный FAQ и связать" в AgentFAQZoomSmall для публичных статей FAQ.';
    $Self->{Translation}->{'Show "Insert FAQ Text" / "Insert Full FAQ" Button in AgentFAQZoomSmall.'} =
        'Показывать кнопку "Вставить текст FAQ! / "Вставить статью FAQ полностью" на экране AgentFAQZoomSmall.';
    $Self->{Translation}->{'Show FAQ Article with HTML.'} = 'Показывать статью FAQ в HTML.';
    $Self->{Translation}->{'Show FAQ path yes/no.'} = 'Показывать путь FAQ да/нет.';
    $Self->{Translation}->{'Show items of subcategories.'} = 'Показывать содержимое подразделов.';
    $Self->{Translation}->{'Show last change items in defined interfaces.'} = 'Показывать последние изменения в указаных интерфейсах.';
    $Self->{Translation}->{'Show last created items in defined interfaces.'} = 'Показывать новые пункты в указанных интерфейсах.';
    $Self->{Translation}->{'Show top 10 items in defined interfaces.'} = 'Показывать Top 10 в указанных интерфейсах.';
    $Self->{Translation}->{'Show voting in defined interfaces.'} = 'Показывать оценку в указанных интерфейсах.';
    $Self->{Translation}->{'Shows a link in the menu that allows linking a FAQ with another object in the zoom view of such FAQ of the agent interface.'} =
        'Показывает пункт меню, позволяющий связать статью FAQ с другим объектом при просмотре этой статьи в интерфейсе агента.';
    $Self->{Translation}->{'Shows a link in the menu that allows to delete a FAQ in its zoom view in the agent interface.'} =
        'Показывает пункт меню, позволяющий удалить статью FAQ при просмотре этой статьи в интерфейсе агента.';
    $Self->{Translation}->{'Shows a link in the menu to access the history of a FAQ in its zoom view of the agent interface.'} =
        'Показывает пункт меню, позволяющий доступ к истории статьи FAQ при ее просмотре в интерфейсе агента.';
    $Self->{Translation}->{'Shows a link in the menu to edit a FAQ in the its zoom view of the agent interface.'} =
        'Показывает пункт меню, позволяющий редактировать статью FAQ при ее просмотре в интерфейсе агента.';
    $Self->{Translation}->{'Shows a link in the menu to go back in the FAQ zoom view of the agent interface.'} =
        'Показывает пункт меню, позволяющий вернуться назад при просмотре статьи FAQ в интерфейсе агента.';
    $Self->{Translation}->{'Shows a link in the menu to print a FAQ in the its zoom view of the agent interface.'} =
        'Показывает пункт меню Печать при просмотре статьи FAQ в интерфейсе агента.';
    $Self->{Translation}->{'The identifier for a FAQ, e.g. FAQ#, KB#, MyFAQ#. The default is FAQ#.'} =
        'Идентификатор FAQ, например, FAQ#, KB#, MyFAQ#. По умолчанию - FAQ#.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'Normal\' link type.'} =
        'Этот параметр задает возможность связать объект \'FAQ\' с другим подобным объектом используя тип связи \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'FAQ\' objects using the \'ParentChild\' link type.'} =
        'Этот параметр задает возможность связать объект \'FAQ\' с другим подобным объектом используя тип связи \'ParentChild\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'Normal\' link type.'} =
        'Этот параметр задает возможность связать объект \'FAQ\' с другими объектами типа "Заявка" используя тип связи \'Normal\'.';
    $Self->{Translation}->{'This setting defines that a \'FAQ\' object can be linked with other \'Ticket\' objects using the \'ParentChild\' link type.'} =
        'Этот параметр задает возможность связать объект \'FAQ\' с другими объектами типа "Заявка" используя тип связи \'ParentChild\'.';
    $Self->{Translation}->{'Ticket body for approval of FAQ article.'} = 'Тело заявки на одобрение статьи FAQ.';
    $Self->{Translation}->{'Ticket subject for approval of FAQ article.'} = 'Тема заявки на одобрение статьи FAQ.';

}

1;
