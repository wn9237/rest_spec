# Update Contact

Update the properties of contact object.
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
|AssistantName|String||
|Birthday|DateTimeOffset||
|BusinessAddress|PhysicalAddress||
|BusinessHomePage|String||
|BusinessPhones|String||
|Categories|String||
|ChangeKey|String||
|CompanyName|String||
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|Department|String||
|DisplayName|String||
|EmailAddresses|EmailAddress||
|FileAs|String||
|Generation|String||
|GivenName|String||
|HomeAddress|PhysicalAddress||
|HomePhones|String||
|ImAddresses|String||
|Initials|String||
|JobTitle|String||
|Manager|String||
|MiddleName|String||
|MobilePhone1|String||
|NickName|String||
|OfficeLocation|String||
|OtherAddress|PhysicalAddress||
|ParentFolderId|String||
|Profession|String||
|Surname|String||
|Title|String||
|YomiCompanyName|String||
|YomiGivenName|String||
|YomiSurname|String||

#### Response
If successful, this method returns a `200 OK` response code and updated [Contact](../resources/contact.md) object in the response body.
#### Example
##### HTTP request
##### Response
