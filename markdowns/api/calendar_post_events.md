# Create Event

Use this API to create a new Event.
### HTTP request
```http
POST /users/<objectId>/Calendar/Events
POST /groups/<objectId>/Calendar/Events
POST /users/<objectId>/Calendars/<Id>/Events

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Event](../resources/event.md) object.


### Response
If successful, this method returns `201, Created` response code and [Event](../resources/event.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 1726
{
  "Subject": "Subject-value",
  "Body": {
    "ContentType": {
    },
    "Content": {
    }
  },
  "BodyPreview": "BodyPreview-value",
  "Importance": "Importance-value",
  "HasAttachments": true,
  "Start": "datetime-value",
  "StartTimeZone": "StartTimeZone-value",
  "End": "datetime-value",
  "EndTimeZone": "EndTimeZone-value",
  "Reminder": 99,
  "Location": {
    "altitude": {
    },
    "latitude": {
    },
    "longitude": {
    }
  },
  "ShowAs": "ShowAs-value",
  "ResponseStatus": {
    "Response": {
    },
    "Time": {
    }
  },
  "IsAllDay": true,
  "IsCancelled": true,
  "IsOrganizer": true,
  "ResponseRequested": true,
  "Type": "Type-value",
  "SeriesMasterId": "SeriesMasterId-value",
  "Attendees": [
    {
      "EmailAddress": {
        "Name": {
        },
        "Address": {
        }
      },
      "Status": {
        "Response": {
        },
        "Time": {
        }
      },
      "Type": {
      }
    }
  ],
  "Recurrence": {
    "Pattern": {
      "Type": {
      },
      "Interval": {
      },
      "Month": {
      },
      "DayOfMonth": {
      },
      "DaysOfWeek": {
      },
      "FirstDayOfWeek": {
      },
      "Index": {
      }
    },
    "Range": {
      "Type": {
      },
      "StartDate": {
      },
      "EndDate": {
      },
      "NumberOfOccurrences": {
      }
    }
  },
  "Organizer": {
    "EmailAddress": {
      "Name": {
      },
      "Address": {
      }
    }
  },
  "iCalUId": "iCalUId-value",
  "WebLink": "WebLink-value",
  "OriginalStart": "datetime-value",
  "ChangeKey": "ChangeKey-value",
  "Categories": [
    "Categories-value"
  ],
  "DateTimeCreated": "datetime-value",
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: d9db4d7c-e8fd-421b-86a8-e4edf4467987
2015-10-09 16:03:13 UTC -->