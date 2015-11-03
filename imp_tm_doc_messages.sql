--------------------------------------------------------
--  File created - Tuesday-November-03-2015   
--------------------------------------------------------
REM INSERTING into TM_DOC_MESSAGES
SET DEFINE OFF;
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EMAIL_NOT_CONFIGURED','Email has not been configured for this application. Please contact your administrator.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_COMPUTE','Computations allow you to add computed columns to your report. These can be mathematical computations (e.g. NBR_HOURS/24) or standard Oracle functions applied to existing columns (some have been displayed for example, others, like TO_DATE, can also be used).
<p/>
<ul><li><b>Computation</b> allows you to select a previously defined computation to edit.</li>
<li><b>Column Heading</b> is the column heading for the new column.</li>
<li><b>Format Mask</b> is an Oracle format mask to be applied against the column (e.g. S9999).</li>
<li><b>Format Mask</b> is an Oracle format mask to be applied against the column (e.g. S9999).</li>
<li><b>Computation</b> is the computation to be performed. Within the computation, columns are referenced using the aliases displayed.</li>
</ul>
<p/>
Below computation, the columns in your query are displayed with their associated alias. Clicking on the column name or alias will write them into the Computation. Next to Columns is a Keypad. These are simply shortcuts of commonly used keys. On the far right are Functions.
<p/>
An example computation to display Total Compensation is:
<p/>
<pre>CASE WHEN A = ''SALES'' THEN B + C ELSE B END</pre>
(where A is ORGANIZATION, B is SALARY and C is COMMISSION)','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_CONTROL_BREAK','Used to create a break group on one or several columns. This pulls the columns out of the Interactive Report and displays them as a master record.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_DETAIL_VIEW','To view the details of a single row at a time, click the single row view icon on the row you want to view. If available, the single row view will always be the first column. Depending on the customization of the Interactive Report, the single row view may be the standard view or a custom page that may allow update.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_DOWNLOAD','Allows the current result set to be downloaded. The download formats will differ depending upon your installation and report definition but may include CSV, XLS, PDF, or RTF.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_FILTER','Used to add or modify the where clause on the query. You first select a column (it does not need to be one that is displayed), select from a list of standard Oracle operators (=, !=, not in, between), and enter an expression to compare against. The expression is case sensitive and you can use % as a wildcard (for example, STATE_NAME like A%).','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_FLASHBACK','Performs a flashback query to allow you to view the data as it existed at a previous point in time. The default amount of time that you can flashback is 3 hours (or 180 minutes) but the actual amount will differ per database.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_FORMAT','<p>Format enable you to customize the display of the report. Format contains the following submenu:</p> <ul><li>Sort</li> <li>Control Break</li> <li>Highlight</li> <li>Compute</li> <li>Aggregate</li> <li>Chart</li> <li>Group By</li> <li>Pivot</li> </ul>','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_GROUP_BY','You can define one Group By view per saved report. Once defined, you can switch between the group by and report views using view icons on the Search bar. To create a Group By view, you select: <p></p><ul> <li>the columns on which to group</li> <li>the columns to aggregate along with the function to be performed (average, sum, count, etc.)</li> </ul>','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_HIGHLIGHT','Highlighting allows you to define a filter. The rows that meet the filter are highlighted using the characteristics associated with the filter.
<p/>
<ul><li><b>Name</b> is used only for display.</li>
<li><b>Sequence</b> identifies the sequence in which the rules will be evaluated.</li>
<li><b>Enabled</b> identifies if the rule is enabled or disabled.</li>
<li><b>Highlight Type</b> identifies whether the Row or Cell should be highlighted. If Cell is selected, the column referenced in the Highlight Condition is highlighted.</li>
<li><b>Background Color</b> is the new color for the background of the highlighted area.</li>
<li><b>Text Color</b> is the new color for the text in the highlighted area.</li>
<li><b>Highlight Condition</b> defines your filter condition.</li></ul>','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_PIVOT','You can define one Pivot view per saved report. Once defined, you can switch between the pivot and report views using view icons on the Search bar. To create a Pivot view, you select: <p></p> <ul> <li>the columns on which to pivot</li> <li>the columns to display as rows</li> <li>the columns to aggregate along with the function to be performed (average, sum, count, etc.)</li> </ul>','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_REPORT_SETTINGS','If you have customized your Interactive Report, the report settings will be displayed below the Search Bar and above the report. If you have saved customized reports, they will be shown as tabs. You can access your alternate views by clicking the tabs. Below the tabs are the report settings for the current report. This area can be collapsed and expanded using the icon on the left.
<p/>
For each report setting, you can:
<ul><li><b>Edit</b> by clicking the name.</li>
<li><b>Disable/Enable</b> by unchecking or checking the Enable/Disable check box. This is used to temporarily turn off and on the setting.</li>
<li><b>Remove</b> by click the Remove icon. This permanently removes the setting.</li></ul>
<p/>
If you have created a chart, you can toggle between the report and chart using the Report View and Chart View links shown on the right. If you are viewing the chart, you can also use the Edit Chart link to edit the chart settings.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_RESET','Resets the report back to the default settings, removing any customizations that you have made.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_ROWS_PER_PAGE','Sets the number of records to display per page.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_SAVE_REPORT','Saves the customized report for future use. You provide a name and optional description and can make the report accessible to the public (that is, all users who can access the primary default report). You can save four types of interactive reports:
Primary Default (Developer Only). The Primary Default is the report that initially displays. Primary Default reports cannot be renamed or deleted.
Alternative Report (Developer Only). Enables developers to create multiple report layouts. Only developers can save, rename, or delete an Alternative Report.
Public Report (End user). Can be saved, renamed, or deleted by the end user who created it. Other users can view and save the layout as another report.
Private Report (End user). Only the end user that created the report can view, save, rename or delete the report.
If you save customized reports, a Reports selector displays in the Search bar to the left of the Rows selector (if this feature is enabled).','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_SEARCH_BAR','At the top of each report page is a search region. The region provides the following features:
<p/>
<ul><li><b>Select columns icon</b> allows you to identify which column to search (or all).</li>
<li><b>Text area</b> allows for case insensitive search criteria (no need for wild cards).</li>
<li><b>Rows</b> selects the number of records to display per page.</li>
<li><b>[Go] button</b> executes the search.</li>
<li><b>Actions Menu icon</b> displays the actions menu (discussed next).</li></ul>
<p/>
Please note that all features may not be available for each report.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_SEARCH_BAR_ACTIONS_MENU','<li><b>Actions Menu</b> enables you to customize a report. See the sections that follow.</li>','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_SEARCH_BAR_FINDER','<li><b>Select columns icon</b> enables you to identify which column to search (or all).</li>','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_SEARCH_BAR_REPORTS','<li><b>Reports</b> displays alternate default and saved private or public reports.</li>','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_SEARCH_BAR_ROWS','<li><b>Rows</b> sets the number of records to display per page.</li>','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_SEARCH_BAR_TEXTBOX','<li><b>Text area</b> enables you to enter case insensitive search criteria (wild card characters are implied).</li> <li><b>Go button</b> executes the search. Hitting the enter key will also execute the search when the cursor is in the search text area.</li>','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_SEARCH_BAR_VIEW','<li><b>View Icons</b> switches between the icon, report, detail, chart, group by, and pivot views of the report if they are defined.</li>','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_SELECT_COLUMNS','Used to modify the columns displayed. The columns on the right are displayed. The columns on the left are hidden. You can reorder the displayed columns using the arrows on the far right. Computed columns are prefixed with <b>**</b>.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_SORT','Used to change the column(s) to sort on and whether to sort ascending or descending. You can also specify how to handle nulls (use the default setting, always display them last or always display them first). The resulting sorting is displayed to the right of column headings in the report.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_SUBSCRIPTION','When you add a subscription, you provide an email address (or multiple email addresses, separated by commas), email subject, frequency, and start and end dates. The resulting emails include an HTML version of the interactive report containing the current data using the report setting that were present when the subscription was added.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HIDE_COLUMN','Hide Column','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HIGHLIGHT','Highlight','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HIGHLIGHT_CONDITION','Highlight Condition','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HIGHLIGHT_TYPE','Highlight Type','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HIGHLIGHT_WHEN','Highlight When','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HIGHLIGHTS','Highlights','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_INACTIVE_SETTING','1 inactive setting','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_INACTIVE_SETTINGS','%0 inactive settings','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_INTERACTIVE_REPORT_HELP','Interactive Report Help','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_INVALID','Invalid','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_INVALID_COMPUTATION','Invalid computation expression. %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_INVALID_END_DATE','The end date must be greater than the start date.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_INVALID_FILTER','Invalid filter expression. %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_INVALID_FILTER_QUERY','Invalid filter query','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_INVALID_SETTING','1 invalid setting','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_INVALID_SETTINGS','%0 invalid settings','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_IS_IN_THE_LAST','%0 is in the last %1','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_IS_IN_THE_NEXT','%0 is in the next %1','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_IS_NOT_IN_THE_LAST','%0 is not in the last %1','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_IS_NOT_IN_THE_NEXT','%0 is not in the next %1','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_KEYPAD','Keypad','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_LABEL','Label','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_LABEL_AXIS_TITLE','Axis Title for Label','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_LABEL_PREFIX','Label Prefix','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_LAST_DAY','Last Day','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_LAST_HOUR','Last Hour','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_LAST_MONTH','Last Month','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_LAST_WEEK','Last Week','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_LAST_X_DAYS','Last %0 Days','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_LAST_X_HOURS','Last %0 Hours','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_LAST_X_YEARS','Last %0 Years','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_LAST_YEAR','Last Year','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_LINE','Line','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_MAX_QUERY_COST','The query is estimated to exceed the maximum allowed resources. Please modify your report settings and try again.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_MAX_ROW_CNT','This query returns more then %0 rows, please filter your data to ensure complete results.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_MAX_X','Maximum %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_MEDIAN_X','Median %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_MIN_AGO','%0 minutes ago','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_MIN_X','Minimum %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_MONTH','Month','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_MONTHLY','Monthly','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EMAIL_REQUIRED','Email Address must be specified.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EMAIL_SEE_ATTACHED','See attached.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EMAIL_SUBJECT','Subject','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EMAIL_SUBJECT_REQUIRED','Email Subject must be specified.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EMAIL_TO','To','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ENABLE','Enable','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ENABLE_DISABLE_ALT','Enable/Disable','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ENABLED','Enabled','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ERROR','Error','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EXAMPLES','Examples','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EXAMPLES_WITH_COLON','Examples:','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EXCLUDE_NULL','Exclude Null Values','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EXPAND_COLLAPSE_ALT','Expand/Collapse','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EXPRESSION','Expression','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FILTER','Filter','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FILTER_EXPRESSION','Filter Expression','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FILTER_TYPE','Filter Type','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FILTERS','Filters','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FINDER_ALT','Select columns to search.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FLASHBACK','Flashback','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FLASHBACK_DESCRIPTION','A flashback query enables you to view the data as it existed at a previous point in time.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FLASHBACK_ERROR_MSG','Unable to perform flashback request.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FORMAT','Format','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FORMAT_MASK','Format Mask','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FUNCTION','Function','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FUNCTION_N','Function %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FUNCTIONS','Functions','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_FUNCTIONS_OPERATORS','Functions / Operators','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_GO','Go','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_GREEN','green','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_GROUP_BY','Group By','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_GROUP_BY_COL_NOT_NULL','Group by column must be specified','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_GROUP_BY_COLUMN','Group By Column','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_GROUP_BY_MAX_ROW_CNT','The maximum row count for a Group By query limits the number of rows in the base query, not the number of rows displayed. Your base query exceeds the maximum row count of %0. Please apply a filter to reduce the number of records in your base query.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_GROUP_BY_SORT','Group By Sort','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_GROUP_BY_SORT_ORDER','Group By Sort Order','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HCOLUMN','Horizontal Column','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP','Help','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_01','An Interactive Report displays a predetermined set of columns. The report may be further customized with an initial filter clause, a default sort order, control breaks, highlighting, computations, aggregates and a chart. Each Interactive Report can then be further customized and the results can be viewed, or downloaded, and the report definition can be stored for later use.
<p/>
An Interactive Report can be customized in three ways: the search bar, actions menu and column heading menu.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_ACTIONS_MENU','The actions menu is used to customize the display of your Interactive Report.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_AGGREGATE','Aggregates are mathematical computations performed against a column. Aggregates are displayed after each control break and at the end of the report within the column they are defined.
<p/>
<ul><li><b>Aggregation</b> allows you to select a previously defined aggregation to edit.</li>
<li><b>Function</b> is the function to be performed (e.g. SUM, MIN).</li>
<li><b>Column</b> is used to select the column to apply the mathematical function to. Only numeric columns will be displayed.</li></ul>','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_CHART','You can include one chart per Interactive Report. Once defined, you can switch between the chart and report views using links below the search bar.
<p/>
<ul><li><b>Chart Type</b> identifies the chart type to include. Select from horizontal bar, vertical bar, pie or line.</li>
<li><b>Label</b> allows you to select the column to be used as the label.</li>
<li><b>Axis Title for Label</b> is the title that will display on the axis associated with the column selected for Label. This is not available for pie chart.</li>
<li><b>Value</b> allows you to select the column to be used as the value. If your function is a COUNT, a Value does not need to be selected.</li>
<li><b>Axis Title for Value</b> is the title that will display on the axis associated with the column selected for Value. This is not available for pie chart.</li>
<li><b>Function</b> is an optional function to be performed on the column selected for Value.</li></ul>','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_HELP_COLUMN_HEADING_MENU','Clicking on any column heading exposes a column heading menu.
<p/>
<ul><li><b>Sort Ascending icon</b> sorts the report by the column in ascending order.</li>
<li><b>Sort Descending icon</b> sorts the report by the column in descending order.</li>
<li><b>Hide Column</b> hides the column.</li>
<li><b>Break Column</b> creates a break group on the column. This pulls the column out of the report as a master record.</li>
<li><b>Column Information</b> displays help text about the column, if available.</li>
<li><b>Text Area</b> is used to enter case insensitive search criteria (no need for wild cards). Entering a value will reduce the list of values at the bottom of the menu. You can then select a value from the bottom and the selected value will be created as a filter using ''='' (e.g. column = ''ABC''). Alternatively, you can click the flashlight icon and the entered value will be created as a filter with the ''LIKE'' modifier (e.g. column LIKE ''%ABC%'').<li><b>List of Unique Values</b> contains the first 500 unique values that meet your filters. If the column is a date, a list of date ranges is displayed instead. If you select a value, a filter will be created using ''='' (e.g. column = ''ABC'').</li></ul>','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('RESET','reset pagination','BOTH');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('WWV_RENDER_REPORT3.X_Y_OF_Z_2','%0 - %1 of %2','BOTH');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('OUT_OF_RANGE','Invalid set of rows requested, the source data of the report has been modified.','BOTH');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.AUTHENTICATION.LOGIN_THROTTLE.COUNTER','Please wait <span id="apex_login_throttle_sec">%0</span> seconds to login again.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.AUTHENTICATION.LOGIN_THROTTLE.ERROR','The login attempt has been blocked.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.DATA_HAS_CHANGED','Current version of data in database has changed since user initiated update process. current checksum = "%0" application checksum = "%1".','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.DATEPICKER.ICON_TEXT','Popup Calendar: %0','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.DATEPICKER_VALUE_GREATER_MAX_DATE','#LABEL# is greater than specified maximum date %0.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.DATEPICKER_VALUE_INVALID','#LABEL# does not match format %0.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.DATEPICKER_VALUE_LESS_MIN_DATE','#LABEL# is less than specified minimum date %0.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.DATEPICKER_VALUE_NOT_BETWEEN_MIN_MAX','#LABEL# is not between the valid range of %0 and %1.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.DATEPICKER_VALUE_NOT_IN_YEAR_RANGE','#LABEL# is not within valid year range of %0 and %1.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.FILE_BROWSE.DOWNLOAD_LINK_TEXT','Download','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.GO_TO_ERROR','Go to error','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.ITEM_TYPE.SLIDER.VALUE_NOT_BETWEEN_MIN_MAX','#LABEL# is not between the valid range of %0 and %1.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.ITEM_TYPE.SLIDER.VALUE_NOT_MULTIPLE_OF_STEP','#LABEL# is not a multiple of %0.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.ITEM_TYPE.YES_NO.INVALID_VALUE','#LABEL# must match to the values %0 and %1.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.ITEM_TYPE.YES_NO.NO_LABEL','No','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.ITEM_TYPE.YES_NO.YES_LABEL','Yes','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.NUMBER_FIELD.VALUE_GREATER_MAX_VALUE','#LABEL# is greater than specified maximum %0.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.NUMBER_FIELD.VALUE_INVALID','#LABEL# must be Numeric.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.NUMBER_FIELD.VALUE_INVALID2','#LABEL# does not match number format %0 (For example, %1).','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.NUMBER_FIELD.VALUE_LESS_MIN_VALUE','#LABEL# is less than specified minimum %0.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.NUMBER_FIELD.VALUE_NOT_BETWEEN_MIN_MAX','#LABEL# is not between the valid range of %0 and %1.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.PAGE_ITEM_IS_REQUIRED','#LABEL# must have some value.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.POPUP_LOV.ICON_TEXT','Popup List of Values: %0.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.REGION.JQM_LIST_VIEW.SEARCH','Search','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEX.REGION.JQM_LIST_VIEW.LOAD_MORE','Load more','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('FLOW.SINGLE_VALIDATION_ERROR','1 error has occurred.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('FLOW.VALIDATION_ERROR','%0 errors have occurred.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('INVALID_CREDENTIALS','Invalid Login Credentials .','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('PAGINATION.NEXT','Next','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('PAGINATION.NEXT_SET','Next Set','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('PAGINATION.PREVIOUS','Previous','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('PAGINATION.PREVIOUS_SET','Previous Set','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('REPORT_TOTAL','report total','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_DAYS_AGO','%0 days ago','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_DAYS_FROM_NOW','%0 days from now','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_HOURS_AGO','%0 hours ago','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_HOURS_FROM_NOW','%0 hours from now','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_MINUTES_AGO','%0 minutes ago','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_MINUTES_FROM_NOW','%0 minutes from now','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_MONTHS_AGO','%0 months ago','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_MONTHS_FROM_NOW','%0 months from now','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_NOW','Now','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_SECONDS_AGO','%0 seconds ago','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_SECONDS_FROM_NOW','%0 seconds from now','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_WEEKS_AGO','%0 weeks ago','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_WEEKS_FROM_NOW','%0 weeks from now','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_YEARS_AGO','%0 years ago','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SINCE_YEARS_FROM_NOW','%0 years from now','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('TOTAL','Total','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('WWV_FLOW_UTILITIES.CAL','Calendar','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('WWV_FLOW_UTILITIES.CLOSE','Close','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('WWV_FLOW_UTILITIES.OK','Ok','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('WWV_RENDER_REPORT3.FOUND_BUT_NOT_DISPLAYED','Minimum row requested: %0, rows found but not displayed: %1','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('WWV_RENDER_REPORT3.SORT_BY_THIS_COLUMN','Sort by this column.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('WWV_RENDER_REPORT3.UNSAVED_DATA','This form contains unsaved changes. Press Ok to proceed without saving your changes.','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('WWV_RENDER_REPORT3.X_Y_OF_MORE_THAN_Z','row(s) %0 - %1 of more than %2','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('WWV_RENDER_REPORT3.X_Y_OF_Z','row(s)%0 - %1 of %2','INTERNAL');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('4150_COLUMN_NUMBER','Column %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_3D','3D','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ACTIONS','Actions','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ACTIONS_MENU','Actions Menu','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ADD','Add','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ADD_FUNCTION','Add Function','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ADD_GROUP_BY_COLUMN','Add Group By Column','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ADD_PIVOT_COLUMN','Add Pivot Column','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ADD_ROW_COLUMN','Add Row Column','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ADD_SUBSCRIPTION','Add Subscription','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_AGG_AVG','Average','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_AGG_COUNT','Count','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_AGG_MAX','Maximum','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_AGG_MEDIAN','Median','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_AGG_MIN','Minimum','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_AGG_MODE','Mode','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_AGG_SUM','Sum','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_AGGREGATE','Aggregate','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_AGGREGATE_DESCRIPTION','Aggregates are displayed after each control break and at the end of the report.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_AGGREGATION','Aggregation','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ALL','All','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ALL_COLUMNS','All Columns','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ALL_ROWS','All Rows','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ALTERNATIVE','Alternative','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ALTERNATIVE_DEFAULT_NAME','Alternative Default: %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_AND','and','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_APPLY','Apply','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_AS_OF','As of %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ASCENDING','Ascending','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_AVERAGE_X','Average %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_BETWEEN','between','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_BGCOLOR','Background Color','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_BLUE','blue','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_BOTTOM','Bottom','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CALENDAR','Calendar','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CANCEL','Cancel','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CATEGORY','Category','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CELL','Cell','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CHART','Chart','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CHART_INITIALIZING','Initializing...','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CHART_LABEL_NOT_NULL','Chart label must be specified','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CHART_MAX_ROW_CNT','The maximum row count for a chart query limits the number of rows in the base query, not the number of rows displayed. Your base query exceeds the maximum row count of %0. Please apply a filter to reduce the number of records in your base query.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CHART_TYPE','Chart Type','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CHECK_ALL','Check All','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CHOOSE_DOWNLOAD_FORMAT','Choose report download format','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CLEAR','clear','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COLUMN','Column','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COLUMN_FILTER','Filter...','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COLUMN_HEADING','Column Heading','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COLUMN_HEADING_MENU','Column Heading Menu','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COLUMN_INFO','Column Information','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COLUMN_N','Column %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COLUMNS','Columns','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPARISON_CONTAINS','contains','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPARISON_DOESNOT_CONTAIN','does not contain','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPARISON_IN','in','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPARISON_IS_IN_LAST','is in the last','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPARISON_IS_IN_NEXT','is in the next','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPARISON_IS_NOT_NULL','is not null','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPARISON_IS_NULL','is null','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPARISON_ISNOT_IN_LAST','is not in the last','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPARISON_ISNOT_IN_NEXT','is not in the next','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPARISON_LIKE','like','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPARISON_NOT_IN','not in','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPARISON_NOT_LIKE','not like','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPARISON_REGEXP_LIKE','matches regular expression','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPUTATION','Computation','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPUTATION_EXPRESSION','Computation Expression','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPUTATION_FOOTER','Create a computation using column aliases.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPUTATION_FOOTER_E1','(B+C)*100','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPUTATION_FOOTER_E2','INITCAP(B)||'', ''||INITCAP(C)','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPUTATION_FOOTER_E3','CASE WHEN A = 10 THEN B + C ELSE B END','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COMPUTE','Compute','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CONTROL_BREAK','Control Break','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CONTROL_BREAK_COLUMNS','Control Break Columns','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_CONTROL_BREAKS','Control Breaks','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COUNT_DISTINCT','Count Distinct','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COUNT_DISTINCT_X','Count Distinct','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_COUNT_X','Count %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DAILY','Daily','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DATA_AS_OF','Report data as of %0 minutes ago.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DATE','Date','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DAY','Day','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DEFAULT','Default','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DEFAULT_REPORT_TYPE','Default Report Type','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DELETE','Delete','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DELETE_CHECKED','Delete Checked','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DELETE_CONFIRM','Would you like to delete these report settings?','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DELETE_CONFIRM_JS_DIALOG','Would you like to perform this delete action?','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DELETE_DEFAULT_REPORT','Delete Default Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DELETE_REPORT','Delete Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DESCENDING','Descending','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DESCRIPTION','Description','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DETAIL_VIEW','Single Row View','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DIRECTION','Direction','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DISABLE','Disable','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DISABLED','Disabled','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DISPLAY','Display','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DISPLAY_IN_REPORT','Display in Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DISPLAYED','Displayed','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DISPLAYED_COLUMNS','Displayed Columns','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DO_NOT_AGGREGATE','- Do not aggregate -','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DO_NOT_DISPLAY','Do Not Display','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DOWN','Down','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DOWNLOAD','Download','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_DUPLICATE_PIVOT_COLUMN','Duplicate pivot column. Pivot column list must be unique.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EDIT','Edit','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EDIT_ALTERNATIVE_DEFAULT','Edit Alternative Default','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EDIT_CHART','Edit Chart Settings','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EDIT_CHART2','Edit Chart','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EDIT_FILTER','Edit Filter','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EDIT_GROUP_BY','Edit Group By','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EDIT_HIGHLIGHT','Edit Highlight','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EDIT_PIVOT','Edit Pivot','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EMAIL','Email','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EMAIL_ADDRESS','Email Address','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EMAIL_BCC','Bcc','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EMAIL_BODY','Body','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EMAIL_CC','Cc','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_EMAIL_FREQUENCY','Frequency','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_RPT_DISP_COL_EXCEED','The number of display columns in the report reached the limit. Please click Select Columns under Actions menu to minimize the report display column list.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SAVE','Save','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SAVE_AS_DEFAULT','Save as Default','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SAVE_DEFAULT_CONFIRM','The current report settings are used as the default for all users.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SAVE_DEFAULT_REPORT','Save Default Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SAVE_REPORT','Save Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SAVE_REPORT_DEFAULT','Save Report *','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SAVED_REPORT','Saved Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SAVED_REPORT_MSG','Saved Report = "%0"','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SEARCH','Search','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SEARCH_BAR','Search Bar','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SEARCH_COLUMN','Search: %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SEARCH_REPORT','Search Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SELECT_CATEGORY','- Select Category -','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SELECT_COLUMN','- Select Column -','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SELECT_COLUMNS','Select Columns','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SELECT_COLUMNS_FOOTER','Computed columns are prefixed with **.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SELECT_FUNCTION','- Select Function -','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SELECT_GROUP_BY_COLUMN','- Select Group By Column -','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SELECT_PIVOT_COLUMN','- Select Pivot Column -','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SELECT_ROW','Select Row','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SELECT_ROW_COLUM','- Select Row Column -','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SELECT_SORT_COLUMN','- Select Sort Column -','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SELECT_VALUE','Select Value','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SELECTED_COLUMNS','Selected Columns','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SEND','Send','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SEQUENCE','Sequence','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SORT','Sort','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SORT_ASCENDING','Sort Ascending','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SORT_COLUMN','Sort Column','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SORT_DESCENDING','Sort Descending','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SORT_ORDER','Sort Order','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SPACE_AS_IN_ONE_EMPTY_STRING','space','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_STATUS','Status','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SUBSCRIPTION','Subscription','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SUBSCRIPTION_ENDING','Ending','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SUBSCRIPTION_STARTING_FROM','Starting From','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_SUM_X','Sum %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_TABLE_SUMMARY','Region = %0, Report = %1, View = %2, Displayed Rows Start = %3, Displayed Rows End = %4, Total Rows = %5','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_TEXT_COLOR','Text Color','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_TIME_DAYS','days','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_TIME_HOURS','hours','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_TIME_MINS','minutes','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_TIME_MONTHS','months','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_TIME_WEEKS','weeks','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_TIME_YEARS','years','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_TOGGLE','Toggle','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_TOP','Top','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_UNAUTHORIZED','Unauthorized','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_UNGROUPED_COLUMN','Ungrouped Column','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_UNIQUE_COLUMN_HEADING','Column Heading must be unique.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_UNIQUE_HIGHLIGHT_NAME','Highlight Name must be unique.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_UNSUPPORTED_DATA_TYPE','unsupported data type','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_UP','Up','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_VALID_COLOR','Please enter a valid color.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_VALID_FORMAT_MASK','Please enter a valid format mask.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_VALUE','Value','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_VALUE_AXIS_TITLE','Axis Title for Value','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_VALUE_REQUIRED','Value Required','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_VCOLUMN','Vertical Column','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_VIEW_CHART','View Chart','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_VIEW_DETAIL','View Detail','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_VIEW_GROUP_BY','View Group By','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_VIEW_ICONS','View Icons','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_VIEW_PIVOT','View Pivot','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_VIEW_REPORT','View Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_WEEK','Week','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_WEEKLY','Weekly','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_WORKING_REPORT','Working Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_X_DAYS','%0 days','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_X_HOURS','%0 hours','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_X_MINS','%0 minutes','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_X_MONTHS','%0 months','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_X_WEEKS','%0 weeks','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_X_YEARS','%0 years','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_YEAR','Year','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_YELLOW','yellow','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_YES','Yes','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('IR_AS_DEFAULT_REPORT_SETTING','As Default Report Settings','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('IR_AS_NAMED_REPORT','As Named Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('IR_STAR','Only displayed for developers','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('LAYOUT.T_CONDITION_EXPR2','Expression 2','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('REPORT','Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('REPORTING_PERIOD','Reporting Period','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('SAVED_REPORTS.PRIMARY.DEFAULT','Primary Default','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_MORE_DATA','More Data','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_MOVE','Move','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_MOVE_ALL','Move All','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NAME','Name','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NEW_AGGREGATION','New Aggregation','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NEW_CATEGORY','- New Category -','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NEW_COMPUTATION','New Computation','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NEXT','&gt;','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NEXT_DAY','Next Day','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NEXT_HOUR','Next Hour','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NEXT_MONTH','Next Month','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NEXT_WEEK','Next Week','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NEXT_X_DAYS','Next %0 Days','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NEXT_X_HOURS','Next %0 Hours','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NEXT_X_YEARS','Next %0 Years','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NEXT_YEAR','Next Year','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NO','No','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NO_AGGREGATION_DEFINED','No aggregation defined.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NO_COLUMN_INFO','No column information available.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NO_COMPUTATION_DEFINED','No computation defined.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NO_END_DATE','- No End Date -','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NONE','- None -','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NOT_VALID_EMAIL','Not a valid email address.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NULL_SORTING','Null Sorting','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NULLS_ALWAYS_FIRST','Nulls Always First','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NULLS_ALWAYS_LAST','Nulls Always Last','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NUMERIC_FLASHBACK_TIME','Flashback time must be numeric.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_NUMERIC_SEQUENCE','Sequence must be numeric.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_OPERATOR','Operator','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ORANGE','orange','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_OTHER','Other','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PERCENT_OF_TOTAL_COUNT_X','Percent of Total Count %0 (%)','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PERCENT_OF_TOTAL_SUM_X','Percent of Total Sum %0 (%)','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PERCENT_TOTAL_COUNT','Percent of Total Count','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PERCENT_TOTAL_SUM','Percent of Total Sum','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PIE','Pie','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PIVOT','Add Pivot Column','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PIVOT_AGG_NOT_NULL','Aggregate must be specified.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PIVOT_AGG_NOT_ON_ROW_COL','You cannot aggregate on a column selected to as row column.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PIVOT_COLUMN_N','Pivot Column %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PIVOT_COLUMN_NOT_NULL','Pivot column must be specified.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PIVOT_COLUMNS','Pivot Columns','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PIVOT_MAX_ROW_CNT','The maximum row count for a Pivot query limits the number of rows in the base query, not the number of rows displayed. Your base query exceeds the maximum row count of %0. Please apply a filter to reduce the number of records in your base query.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PIVOT_SORT','Pivot Sort','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PREVIOUS','&lt;','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PRIMARY','Primary','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PRIMARY_REPORT','Primary Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PRIVATE','Private','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_PUBLIC','Public','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_RED','red','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REMOVE','Remove','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REMOVE_AGGREGATE','Remove Aggregate','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REMOVE_ALL','Remove All','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REMOVE_CHART','Remove Chart','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REMOVE_CONTROL_BREAK','Remove Control Break','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REMOVE_FILTER','Remove Filter','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REMOVE_FLASHBACK','Remove Flashback','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REMOVE_GROUP_BY','Remove Group By','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REMOVE_HIGHLIGHT','Remove Highlight','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REMOVE_PIVOT','Remove Pivot','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_RENAME_DEFAULT_REPORT','Rename Default Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_RENAME_REPORT','Rename Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REPORT','Report','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REPORT_ALIAS_DOES_NOT_EXIST','Saved Interactive report with alias %0 does not exist.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REPORT_DISPLAY_COLUMN_LIMIT_REACHED','The number of display columns in the report reached the limit. Please click Select Columns under Actions menu to minimize the report display column list.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REPORT_DOES_NOT_EXIST','Report does not exist.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REPORT_ID_DOES_NOT_EXIST','Saved Interactive Report ID %0 does not exist.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REPORT_SETTINGS','Report Settings','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REPORT_VIEW','&lt; Report View','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_REPORTS','Reports','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_RESET','Reset','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_RESET_CONFIRM','Restore report to the default settings.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ROW','Row','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ROW_COL_DIFF_FROM_PIVOT_COL','Row column must be different from the pivot column.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ROW_COLUMN_N','Row Column %0','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ROW_COLUMN_NOT_NULL','Row column must be specified.','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ROW_COLUMNS','Row Columns','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ROW_FILTER','Row Filter','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ROW_OF','Row %0 of %1','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ROW_ORDER','Row Order','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ROW_TEXT_CONTAINS','Row text contains','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ROWS','Rows','INTERACTIVEREPORT');
Insert into TM_DOC_MESSAGES (TRANSLATABLE_MESSAGE,MESSAGE_TEXT,INTERNAL_IR) values ('APEXIR_ROWS_PER_PAGE','Rows Per Page','INTERACTIVEREPORT');
commit;
