# Update Calendar

Update the properties of calendar object.
## HTTP request
```http

```

## Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

## Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChangeKey|String||
|Color|Enumeration| Possible values are: `isExclusive` true,`options` {"LightBlue"=>{"value"=>"0", "description"=>""}, "LightGreen"=>{"value"=>"1", "description"=>""}, "LightOrange"=>{"value"=>"2", "description"=>""}, "LightGray"=>{"value"=>"3", "description"=>""}, "LightYellow"=>{"value"=>"4", "description"=>""}, "LightTeal"=>{"value"=>"5", "description"=>""}, "LightPink"=>{"value"=>"6", "description"=>""}, "LightBrown"=>{"value"=>"7", "description"=>""}, "LightRed"=>{"value"=>"8", "description"=>""}, "MaxColor"=>{"value"=>"9", "description"=>""}, "Auto"=>{"value"=>"-1", "description"=>""}}|
|Name|String||

## Response
If successful, this method returns a `200 OK` response code and updated [Calendar](../resources/calendar.md) object in the response body.
## Example
### HTTP request
### Response
