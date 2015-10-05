# Update CopyNotebookModel

Update the properties of copynotebookmodel object.
#### HTTP request
```http

```

#### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

#### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String||
|createdTime|DateTimeOffset||
|id|String||
|isDefault|Boolean||
|isShared|Boolean||
|lastModifiedBy|String||
|lastModifiedTime|DateTimeOffset||
|links|NotebookLinks||
|name|String||
|sectionGroupsUrl|String||
|sectionsUrl|String||
|self|String||
|userRole|String| Possible values are: `isExclusive` true,`options` {"Owner"=>{"value"=>"0", "description"=>""}, "Contributor"=>{"value"=>"1", "description"=>""}, "Reader"=>{"value"=>"2", "description"=>""}, "None"=>{"value"=>"-1", "description"=>""}}|

#### Response
If successful, this method returns a `200 OK` response code and updated [CopyNotebookModel](../resources/copynotebookmodel.md) object in the response body.
#### Example
##### HTTP request
##### Response
