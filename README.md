* [How to start](#howtostart)
* [Upload CSV](#upload)
* [Import to Prepared](#import)
* [Prepared Messages](#prepared)
* [Manage Messages](#manage)
* [Copy Messages](#copy)
* [Application Messages](#appmessages)
* [Backup & Restore](#backup)
* [Supported Apex Versions](#appver)
* [Installation](#install)

# Apex Text Messages
Oracle Application Express is from English translated into German, Spanish, French, Italian, Japanese, Korean, Brazilian Portuguese, Simplified Chinese, and Traditional Chinese. If your application uses a language that is not among the ten languages into which Oracle Application Express is translated, you must translate messages displayed by the Application Express reporting engine.

When running an application and when an error occurs your users will see the message `1 error has occurred` If you want to translate this message for example in Slovenian or Polish language you must define a Text Message in Shared Components. In this case you create a text message with a name `FLOW.SINGLE_VALIDATION_ERROR`, a language code `sl` and a text with Slovenian translation. If you also want to have a Polish translation, then you create a new text message with the same name `FLOW.SINGLE_VALIDATION_ERROR`, but with a different language code `pl` and a text with Polish translation. And you have to do this for every application.

In current release of Oracle Application Express (5.0) there are 462 documented internal text messages. With increasing number of applications and languages, management of text messages must be centralized, consolidated and simplified.

Purpose of this application is to help you with management of Oracle Application Express internal text messages.

## <a name="howtostart"></a> How to start
First you download and install this application. After installation you need translations for internal text messages. If you don't already have them, then there is a good chance that you will find them at [translate-apex.com](http://translate-apex.com). So first step are:

* Download and install this application
* Download translations (CSV file) from translate-apex.com
* Upload CSV file to Apex Text Messages application
* Review uploaded text messages (translations) in Prepared Messages
* Import prepared text messages into your applications in Manage Messages

If you already have a a translated application and you want to use this text messages, then you can Import this application text messages to Prepared Messages

## <a name="upload"></a> Upload CSV
On page Upload CSV you can upload CSV file from [translate-apex.com](http://translate-apex.com). Translate-apex.com is an initiative from company [Pretius](http://pretius.com), for community-provided translations for APEX applications. Apex Text Messages application is compatible with CSV files, that are availabe at translate-apex.com. Uploaded file will be imported into prepared messages. Prepared messages are repository of all uploaded and imported messages. Once you have a prepared messages, you can import this messages to all other applications.

## <a name="import"></a> Import to Prepared
Alternative to Upload CSV, if you already have a translated application and you want to use this text messages also for all other (future) applications, then you can import this application text messages to Prepared Messages. Prepared messages are repository of all uploaded and imported messages. Once you have a prepared messages, you can import this messages to all other applications.

Report on this page will show you comparison between existing application text messages and prepared messages for selected language. Report will show you status for each message.
* Matching : Text message is the same in select application and in prepared messages
* Difference : Text message is not the same in select application and in prepared messages
* Message exists only in prepared messages : Text message exists only in current prepared messages.
* Message exists only in application: Text message exists only in selected application.

When you do an import to prepared messages, then current prepared messages for selected language will be deleted and replace with selected application text messages.

## <a name="prepared"></a> Prepared Messages
Prepared messages are repository of all uploaded and imported messages. Once you have a prepared messages, you can import this messages to all other applications. There a three possible ways to prepare messages
* Upload CSV
* Import from existing application (Import to Prepared)
* Create manually (suitable for adding small number of new messages)

Report on this page will show you all prepared messages for selected language.

All messages in report can also be edited and deleted.

## <a name="manage"></a> Manage Messages
Manage Messages is central part of this application. On this page you can import or merge prepared text messages into your applications. You can also delete existing application messages. This operations can be applied to all applications in workspace where Apex Text Messages application is installed.

Until you select an application to import messages to and language of prepared messages, only a report with all existing applications and their translations is shown - Applications and languages.

When an application is selected, second select list with languages is refreshed. Language names with icon in front of the name indicates that text messages for this application and language already exists.

After both, an application and a language is selected, different operations can be performed
* Import messages: Import (insert) prepared text messages into application. This option is possible only when there are no existing text messages in application.
* Merge messages: Merge (insert and update) prepared text messages into/with application.
* Append messages: Append (add only new) prepared text messages to application.
* Delete messages: Delete all text messages for selected language and selected application"

**Before any of this operation a backup of existing state is performed.**

After both, an application and a language is selected, additional report is shown - Messages. This report is showing comparison between existing application text messages and prepared messages. Report is also showing status for each text message.
* Matching : Text message is the same in selected application and in prepared messages
* Difference : Text message is not the same in selected application and in prepared messages
* Not imported into application : Text message exists only in prepared messages
* Message exists only in application: Text message exists only in selected application.

## <a name="copy"></a> Copy Messages
With Copy Messages, messages can be copied or merged directly between two applications. For source application only applications with existing translations are shown. After you select source application, all languages with existing text messages for selected source application are shown in language select list. Only after both, source application and language are selected, it is possible to select target application. Target application names with icon in front of the name indicates that text messages for target application and selected language already exists.

After a source and a target application and a language is selected, different operations can be performed
* Copy messages: Copy (insert) source text messages into target application. This option is possible only when there are no existing text messages in target application.
* Merge messages: Merge (insert and update) source text messages into/with target application.
* Append messages: Append (add only new) source text messages to target application.

**Before any of this operation a backup of existing state is performed.**

Report on this page will show you comparison between existing source application and target application text messages. Report will show you status for each message.
* Matching : Text message is the same in source application and target application
* Difference : Text message is not the same in source application and target application
* Only in source application : Text message exists only in source application
* Only in target application: Text message exists only in target application.

## <a name="appmessages"></a> Application Messages
Text messages in Oracle Application Express can be managed in Shared Components. If you have many applications in a single workspace, you have to switch between applications to access their text messages.

Application Messages enables you to view, create, edit and delete text messages for all applications in current workspace on a single page.

## <a name="backup"></a> Backup & Restore
Whenever an operation on existing text messages is performed, a backup of existing state is created. This backups are performed automatically.

If you wish you can also perform a manual backup. If "- all -" is selected as an application then you can perform backups of all applications. This operation will create a backups of all applications and all text messages in all languages.
If specific application is selected then backups are created for all text messages for all languages for this application.

By clicking a magnifier icon at individual backup a new modal page is opened. On this page you can
* View text messages that were backed up
* Perfom a restore
* Delete this backup

**When you perform a restore, existing text messages for this application and language will be deleted and replaced with backed up text messages. Before this operation, a backup of existing state is automatically created.**

## <a name="appver"></a> Supported Apex Versions
Apex Text Messages application is compatible with Oracle Application Express 5.0 and above. If you are using version below 5.0, you won't be able to use this application. But you can still simplify management of your traslations by going to [translate-apex.com](http://translate-apex.com). You can download installation script for older versions of Apex and you can use this script to install traslation into your application.

There is also another, even better option. Upgrade your Apex to version 5.0 - you will not regret it!

## <a name="install"></a> Installation
All you need for installation is export file with Apex application (f88328.sql). This export file already includes supporting objects (tables, triggers, ...). If you wish you can install or remove database objects also with a separate scripts (tm_db_install.sql or tm_db_remove.sql).
