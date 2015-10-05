# PrivilegedOperationEvent resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AdditionalInformation|String||
|CreationTime|DateTimeOffset||
|ExpirationTime|DateTimeOffset||
|Id|Guid| Read-only.|
|RequestType|String||
|RequestorId|String||
|RequestorName|String||
|RoleId|Guid||
|RoleName|String||
|TenantId|String||
|UserId|String||
|UserMail|String||
|UserName|String||

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PrivilegedOperationEvent](../api/privilegedoperationevent_get.md) | [PrivilegedOperationEvent](privilegedoperationevent.md) |Read properties and relationships of privilegedOperationEvent object.|
|[Update](../api/privilegedoperationevent_update.md) | [PrivilegedOperationEvent](privilegedoperationevent.md)	|Update PrivilegedOperationEvent object. |
|[Delete](../api/privilegedoperationevent_delete.md) | Void	|Delete PrivilegedOperationEvent object. |
