# REST API Template Generator

## Pre-requisites
Ruby interpreter. Version 2.1+

Type `ruby -v` command to ensure that it is installed and working correctly. 

#### Install activesupport gem
`gem install activesupport`


## Setup

1. **Fork** the repository to your own GitHub account.  
1. Change directory to `rest_spec` folder.
1. Copy CSDL metadata XML file into **data** folder. Name it as alpha_graph.xml. Ignore other files in that directory. 
1. Change directory to `lib` folder
1. Run `ruby edmx2json.rb` command to generate intermediary JSON files. This takes more than 30 minutes to complete. 
1. Run `ruby json2md.rb` command to generate intermediary JSON files. This takes around 10-15 minutes. 
1. Find your Markdown templates in the `rest_spec/markdowns` folder. 

## Add rich content

Add rich descriptions to the generated documentation to help our customers make sense of huge amount of APIs that are being enabled through Microsoft Graph. 

The process is simple and should be familiar to everyone at this point. Simply find the file you wish to edit (entity types are in the *resources/* folder and actions/functions including create/update/delete APIs are in the *api/* folder) and edit the Markdown. 

Key things to consider: 

* Add object, property, method, and parameter descriptions. 
* NOTE: Same descriptions can appear in many places. For example, the method descriptions appear in object Tasks table and also in the API file itself. Same object can appear as a relationship in many places. The descriptions that we add should be consistent across these locations.
* For APIs, add the **scopes** needed under the prerequisites section.
* For APIs, verify/edit HTTP request. There are hundreds of ways to reach the resource/methods through various resource paths. We have selected only a few for brevity. Add the ones that you wish to highlight. 
* For APIs, add the HTTP header details (optional or required). The template has a placeholder. If no HTTP headers are used, remove the sub-section. 
* Add any additional details required around HTTP request/response. 
* Format the response payload (JSON) as you wish. If you want to only show few properties to brevity, set the `truncated` flag in the comments (which is right above the response) to true. 
* Format the resource JSON representation as you wish. 
* The generator makes assumption about the response codes. Verify HTTP response code is what is actually being returned in the API. 
* Note that ComplexTypes are also shown as a resource. These files don't have Tasks section. 
* If you need to add any new methods (such as PUT API), following these steps
** Add an entry in the resource's Tasks table. 
** Add a new file: `resource_methodname.md` and include API details. 
** Ensure all the links work correctly.

Note:
* Do not change the file name. 
* Do not move the property, relationship, or tasks tables. 
* Refrain from adding new column to the table. 


### Formatting guidelines

In an effort to keep our documentation uniform with the same look and feel across all of it, please adhere to the following guidelines:

* For subheadings, use `###` followed by a space and then your heading text. Don't add any new subheadings unless the existing template doesn't cover the topic you wish to add. 
* To bold text, use `**text**`.
* To italicize text, use `*text*`.
* To add code snippets, use fences (```) and specify a coding language.
* Don't use newlines in tables. It just doesn't work.

## Run Markdown Scanner tool if you edit/add code or samples.

If you make any edits or additions to JSON structure, HTTP request/response sections, do run the [markdown scanner](https://github.com/OneDrive/markdown-scanner) tool to ensure accurancy. 

At the time of creation of these markdown templates, all the files have been checked using the same tool. The known issues at this point are: 

* Many APIs return string/boolean values (scalars). Looks like the scaler return types are not supported in markdown scanner tool yet. Ignore errors that say `Unable to locate a definition for resource type: <type such as string or boolean>` for the time being. 
* Following resources don't have a URL path to reach them as per the EDMX/CSDL definitions: _directorylinkchange, entity, eventmessage, fileattachment, itemattachment, opentypeextension, outlookitem, referenceattachment_. APIs associated with these resources contains blank path (until they are manually corrected by the owner team). 

If you face any issues in running the tool, let us know.

## Submit a pull request

After making some contributions to the API reference, please submit a pull request so we can feed it back into the pipeline!

1. Push your changes to **your** fork of the repository. 
2. Open a pull request against **OfficeDev** organization's repository.
3. Wait on us! We'll be looking out for pull requests and will get back to you as soon as possible. We will review your changes and, if they adhere to the guidelines, will merge them back into our master branch.


## to run the scanner 

C:\Windows\Microsoft.NET\Framework64\v4.0.30319\msbuild MarkdownScanner.sln 

C:\Users\suramam\Git\officedev\markdown-scanner\ApiDocs.Console\bin\Debug>apidocs check-docs --path C:\Users\suramam\Git\officedev\rest_spec\markdowns

## Questions or concerns

Please send the above to **MSGraphAPIRef@microsoft.com** and someone will get back to you in a timely manner.

