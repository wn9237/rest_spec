# DirectoryRole resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "memberOf",
    "members",
    "ownedObjects",
    "owners"
  ],
  "@odata.type": "microsoft.graph.directoryrole"
}-->

```json
{
  "deletionTimestamp": "String (timestamp)",
  "description": "String-value",
  "displayName": "String-value",
  "isSystem": true,
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "members": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "ownedObjects": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "owners": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "roleDisabled": true,
  "roleTemplateId": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|description|String||
|displayName|String||
|isSystem|Boolean||
|objectId|String| Read-only.|
|objectType|String||
|roleDisabled|Boolean||
|roleTemplateId|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|members|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|ownedObjects|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|owners|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryRole](../api/directoryrole_get.md) | [DirectoryRole](directoryrole.md) |Read properties and relationships of directoryRole object.|
|[Create memberOf](../api/directoryrole_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[List memberOf](../api/directoryobject_list.downcase}.md) |[DirectoryObject](directoryobject.md)| Get a memberOf object collection.|
|[Create member](../api/memberof_post_members.md) |[DirectoryObject](directoryobject.md)| Create a new member by posting to the members collection.|
|[List member](../api/directoryobject_list.downcase}.md) |[DirectoryObject](directoryobject.md)| Get a member object collection.|
|[Create ownedObject](../api/members_post_ownedobjects.md) |[DirectoryObject](directoryobject.md)| Create a new ownedObject by posting to the ownedObjects collection.|
|[List ownedObject](../api/directoryobject_list.downcase}.md) |[DirectoryObject](directoryobject.md)| Get a ownedObject object collection.|
|[Create owner](../api/ownedobjects_post_owners.md) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[List owner](../api/directoryobject_list.downcase}.md) |[DirectoryObject](directoryobject.md)| Get a owner object collection.|
|[Update](../api/owners_update.md) | [owners](owners.md)	|Update owners object. |
|[Delete](../api/owners_delete.md) | None |Delete owners object. |
|[Checkmembergroups](../api/owners_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/owners_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/owners_getmemberobjects.md)|String collection||

<!-- uuid: a45eaed3-2ab6-479e-b4cc-a0e56c081e2f
2015-10-25 12:52:19 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "owners resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->