#
# Module manifest for module "Drude".
#
# Created: Alex Danilenko
#

@{

# Файл модуля сценария или двоичного модуля, связанный с этим манифестом.
RootModule = 'Drude.psm1'

# Номер версии данного модуля.
ModuleVersion = '1.2.2'

# Поддерживаемые выпуски PSEditions
# CompatiblePSEditions = @()

# Уникальный идентификатор данного модуля
GUID = '614342e7-694f-4e0d-a1d9-a8e31adc51c0'

# Автор данного модуля
Author = 'Alexander Danilenko'

# Компания, создавшая данный модуль, или его поставщик
CompanyName = ''

# Заявление об авторских правах на модуль
Copyright = '(c) 2017 Alexander Danilenko.'

# Описание функций данного модуля
Description = 'Drude Powershell Module for work with Drupal Docker Environment.'

# Минимальный номер версии обработчика Windows PowerShell, необходимой для работы данного модуля
PowerShellVersion = '3.0'

# Имя узла Windows PowerShell, необходимого для работы данного модуля
# PowerShellHostName = ''

# Минимальный номер версии узла Windows PowerShell, необходимой для работы данного модуля
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Архитектура процессора (нет, X86, AMD64), необходимая для этого модуля
# ProcessorArchitecture = ''

# Модули, которые необходимо импортировать в глобальную среду перед импортированием данного модуля
#RequiredModules = @()

# Сборки, которые должны быть загружены перед импортированием данного модуля
# RequiredAssemblies = @()

# Файлы сценария (PS1), которые запускаются в среде вызывающей стороны перед импортом данного модуля.
# ScriptsToProcess = @()

# Файлы типа (.ps1xml), которые загружаются при импорте данного модуля
# TypesToProcess = @()

# Файлы формата (PS1XML-файлы), которые загружаются при импорте данного модуля
# FormatsToProcess = @()

# Модули для импорта в качестве вложенных модулей модуля, указанного в параметре RootModule/ModuleToProcess
# NestedModules = @()

# В целях обеспечения оптимальной производительности функции для экспорта из этого модуля не используют подстановочные знаки и не удаляют запись. Используйте пустой массив, если нет функций для экспорта.
FunctionsToExport = @(
    "Clear-Drude"
    "Start-Drude"
    "Stop-Drude"
    "Stop-Drude"
    "Restart-Drude"
    "Get-DrudeStatus"
    "Get-DrudeStatus"
    "Get-DrudeLogs"
    "Initialize-DrudeDwnd"
    "Invoke-DrudeBash"
    "Invoke-DrudeBashCommand"
    "Invoke-DrudeDrushCommand"
    "Reset-Drude"
    "Invoke-DrudeBehat"
)

# В целях обеспечения оптимальной производительности командлеты для экспорта из этого модуля не используют подстановочные знаки и не удаляют запись. Используйте пустой массив, если нет командлетов для экспорта.
CmdletsToExport = @()

# Переменные для экспорта из данного модуля
VariablesToExport = '*'

# В целях обеспечения оптимальной производительности псевдонимы для экспорта из этого модуля не используют подстановочные знаки и не удаляют запись. Используйте пустой массив, если нет псевдонимов для экспорта.
AliasesToExport = @(
    "dsh-up"
    "dsh-down"
    "dsh-destroy"
    "dsh-stop"
    "dsh-restart"
    "dsh-status"
    "dsh-ps"
    "dsh-logs"
    "dsh-bash"
    "dsh-exec"
    "dsh-drush"
    "dsh-reset"
    "dsh-behat"
    "dsh-init"
)

# Ресурсы DSC для экспорта из этого модуля
# DscResourcesToExport = @()

# Список всех модулей, входящих в пакет данного модуля
# ModuleList = @()

# Список всех файлов, входящих в пакет данного модуля
FileList = @(
    ".\Drude.psm1"
)

# Личные данные для передачи в модуль, указанный в параметре RootModule/ModuleToProcess. Он также может содержать хэш-таблицу PSData с дополнительными метаданными модуля, которые используются в PowerShell.
PrivateData = @{

    PSData = @{

        # Теги, применимые к этому модулю. Они помогают с обнаружением модуля в онлайн-коллекциях.
        # Tags = @()

        # URL-адрес лицензии для этого модуля.
        LicenseUri = 'https://github.com/fat763/drude-powershell-module'

        # URL-адрес главного веб-сайта для этого проекта.
        ProjectUri = 'https://github.com/fat763/drude-powershell-module'

        # URL-адрес значка, который представляет этот модуль.
        # IconUri = ''

        # Заметки о выпуске этого модуля
        # ReleaseNotes = ''

    } # Конец хэш-таблицы PSData

} # Конец хэш-таблицы PrivateData

# Код URI для HelpInfo данного модуля
HelpInfoURI = 'https://github.com/fat763/drude-powershell-module'

# Префикс по умолчанию для команд, экспортированных из этого модуля. Переопределите префикс по умолчанию с помощью команды Import-Module -Prefix.
#DefaultCommandPrefix = 'Drude'

}

