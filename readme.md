# MS Graph REST API Docs Template Generator

This guide provides instructions to take a XML CSDL file and generate API and resource shell/tempalte for the purpose of documenting the APIs. This process does not account for the descriptions/information already available in the beta and v1.0 repositories. 

## Scenario and Usage 

If a new API/resource been introduced to your workload <or> a large scale update needs to be made to existing API docs, then regeneration of API shell/templates might be useful rather than manually creating the API docs. If you have a small change to be made (e.g., updating descriptions, adding scopes, adding examples, etc.) then do not use this tool. 

Usage: 

* Generate the shell/template. 
* Perform updates (add descriptions, examples, etc.) and merge any changes from the beta or v1.0 branches of the MS Graph docs repo. 
* Send a pull request to the beta/v1.0 branches of the MS Graph repo. 

## Pre-requisites to run this tool
Ruby interpreter. Version 2.1+
On windows machine, update PATH environment variable to point to ryby.exe file so you can run the command from any directory. 

Type `ruby -v` command to ensure that it is installed and working correctly. 

#### Install activesupport gem
This is required to parse XML file. 
Type `gem install activesupport` on command line. 

You should be set to go.. 


## Tool Setup

1. **Fork** this repository to your own GitHub account. If you already have a copy, please discard and fork fresh to get latest updates. 
1. Change directory to `rest_spec` folder.
1. Copy CSDL metadata XML file into **data** folder. Name it as alpha_graph.xml. Ignore other files in that directory. 
1. Change directory to `lib` folder
1. Run `ruby edmx2json.rb` command to generate intermediary JSON files. This takes more than 1-30 minutes (depending on the size of XML file) to complete. 
1. Run `ruby json2md.rb` command to generate intermediary JSON files. This takes around 2-15 minutes. 
1. Find your Markdown templates in the `rest_spec/markdowns` folder. 
1. If you need to run the tool for different versions, save the markdowns/ folder content elsewhere. 
1. Copy the API/resource files to MS Graph fork local copy folders to make your edits. 

## Edit spec files

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

1. Fork and clone https://github.com/OfficeDev/microsoft-graph-docs
1. Switch to "v1.0" branch for v1.0 changes
1. Switch to "beta" branch for beta changes 
1. Perform edits under your account and send pull requests to merge your changes. 
1. Do not push changes under /officedev account directly. 


## to run the scanner 

C:\Windows\Microsoft.NET\Framework64\v4.0.30319\msbuild MarkdownScanner.sln 

\markdown-scanner\ApiDocs.Console\bin\Debug>apidocs check-docs --path ..\..\rest_spec\markdowns

## Questions or concerns

Please send the above to **MSGraphAPIRef@microsoft.com** and someone will get back to you in a timely manner.

