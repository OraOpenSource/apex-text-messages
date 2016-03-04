# Apex Text Messages
When running an application and when an error occurs your users will see the message **“1 error has occurred”.** If you want to translate this message for example in Slovenian or Polish language you must define a Text Message in Shared Components. In this case you create a text message with a name **"FLOW.SINGLE_VALIDATION_ERROR"**, a language code **"sl"** and a text with Slovenian translation. If you also want to have a Polish translation, then you create a new text message with the same name **"FLOW.SINGLE_VALIDATION_ERROR"**, but with a different language code **"pl"** and a text with Polish translation. And you have to do this for every application. 

In current release of Oracle Application Express (5.0) there are 462 documented internal text messages. With increasing number of applications and languages, management of text messages must be centralized, consolidated and simplified. 

Purpose of this application is to help you with management of Oracle Application Express internal text messages.

## How to start
First thing that you need are translated internal text messages. If you don't already have them, then there is a good chance that you will find them at [translate-apex.com](http://translate-apex.com)
* Download translations (CSV file) from translate-apex.com
* Upload CSV file to Apex Text Messages application
* Review uploaded text messages (translations) in Prepared Messages
* Import prepared text messages into your applications in Manage Messages

If you already have a a translated application and you want to use this text messages, then you can Import this application text messages to Prepared Messages

## Upload CSV
On page Upload CSV you can upload CSV file from [translate-apex.com](http://translate-apex.com). Translate-apex.com is an initiative from company [Pretius](http://pretius.com), for community-provided translations for APEX applications. Apex Text Messages application is compatible with CSV files, that are availabe at translate-apex.com. Uploaded file will be imported into prepared messages. Prepared messages are repository of all uploaded and imported messages. Once you have a prepared messages, you can import this messages to all other applications.

## Import to Prepared
Alternative to Upload CSV, if you already have a translated application and you want to use this text messages also for all other (future) applications, then you can import this application text messages to Prepared Messages. Prepared messages are repository of all uploaded and imported messages. Once you have a prepared messages, you can import this messages to all other applications. 

Report on this page will show you comparison between existing application text messages and prepared messages for selected language. Report will show you status for each message.
* Matching : Text message is the same in select application and in prepared messages
* Difference : Text message is not the same in select application and in prepared messages
* Message exists only in prepared messages : Text message exists only in current prepared messages.
* Message exists only in application: Text message exists only in selected application.

When you do an import to prepared messages, then current prepared messages for selected language will be deleted and replace with selected application text messages.

## Prepared Messages
Prepared messages are repository of all uploaded and imported messages. Once you have a prepared messages, you can import this messages to all other applications. There a three possible ways to prepare messages
* Upload CSV
* Import from existing application (Import to Prepared)
* Create manually (suitable for adding small number of new messages)

Report on this page will show you all prepared messages for selected language. 

All messages in report can also be edited and deleted.
