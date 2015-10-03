# Update RecurrencePattern

Update the properties of recurrencepattern object.
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
|DayOfMonth|Int32||
|DaysOfWeek|Enumeration| Possible values are: `isExclusive` true,`options` {"Sunday"=>{"value"=>"0", "description"=>""}, "Monday"=>{"value"=>"1", "description"=>""}, "Tuesday"=>{"value"=>"2", "description"=>""}, "Wednesday"=>{"value"=>"3", "description"=>""}, "Thursday"=>{"value"=>"4", "description"=>""}, "Friday"=>{"value"=>"5", "description"=>""}, "Saturday"=>{"value"=>"6", "description"=>""}}|
|FirstDayOfWeek|Enumeration| Possible values are: `isExclusive` true,`options` {"Sunday"=>{"value"=>"0", "description"=>""}, "Monday"=>{"value"=>"1", "description"=>""}, "Tuesday"=>{"value"=>"2", "description"=>""}, "Wednesday"=>{"value"=>"3", "description"=>""}, "Thursday"=>{"value"=>"4", "description"=>""}, "Friday"=>{"value"=>"5", "description"=>""}, "Saturday"=>{"value"=>"6", "description"=>""}}|
|Index|Enumeration| Possible values are: `isExclusive` true,`options` {"First"=>{"value"=>"0", "description"=>""}, "Second"=>{"value"=>"1", "description"=>""}, "Third"=>{"value"=>"2", "description"=>""}, "Fourth"=>{"value"=>"3", "description"=>""}, "Last"=>{"value"=>"4", "description"=>""}}|
|Interval|Int32||
|Month|Int32||
|Type|Enumeration| Possible values are: `isExclusive` true,`options` {"Daily"=>{"value"=>"0", "description"=>""}, "Weekly"=>{"value"=>"1", "description"=>""}, "AbsoluteMonthly"=>{"value"=>"2", "description"=>""}, "RelativeMonthly"=>{"value"=>"3", "description"=>""}, "AbsoluteYearly"=>{"value"=>"4", "description"=>""}, "RelativeYearly"=>{"value"=>"5", "description"=>""}}|

## Response
If successful, this method returns a `200 OK` response code and updated [RecurrencePattern](../resources/recurrencepattern.md) object in the response body.
## Example
### HTTP request
### Response
