# Rails Api Wrapper

## Routes and Response Samples

Get a list of creator positions (jobs).

```text
api/creator-roles
```

```text
{
  "code": 200,
  "status": "Success",
  "data": {
    "count": 0,
    "next": "http://example.com",
    "previous": "http://example.com",
    "results": [
      {
        "id": 0,
        "name": "string",
        "slug": "string"
      }
    ]
  }
}

```

&nbsp;

Get a list of game creators.

```text
api/creators
```

```text
{
  "code": 200,
  "status": "Success",
  "data": {
    "count": 0,
    "next": "http://example.com",
    "previous": "http://example.com",
    "results": [
      {
        "id": 0,
        "name": "string",
        "slug": "string",
        "image": "http://example.com",
        "image_background": "http://example.com",
        "games_count": 0
      }
    ]
  }
}
```

&nbsp;

Get details of the creator.

```text
api/creators/:id
```

```text
{
  "code": 200,
  "status": "Success",
  "data": {
    "id": 0,
    "name": "string",
    "slug": "string",
    "image": "http://example.com",
    "image_background": "http://example.com",
    "description": "string",
    "games_count": 0,
    "reviews_count": 0,
    "rating": "string",
    "rating_top": 0,
    "updated": "2022-03-17T11:16:48Z"
  }
}

```

&nbsp;

Get a list of game developers.

```text
api/developers
```

```text
{
  "code": 200,
  "status": "Success",
  "data": {
    "count": 0,
    "next": "http://example.com",
    "previous": "http://example.com",
    "results": [
      {
        "id": 0,
        "name": "string",
        "slug": "string",
        "games_count": 0,
        "image_background": "http://example.com"
      }
    ]
  }
}
```

&nbsp;

Get a list of games.

```text
api/games
```

```text
{
  "code": 200,
  "status": "Success",
  "data": {
    "count": 0,
    "next": "http://example.com",
    "previous": "http://example.com",
    "results": [
      {
        "id": 0,
        "slug": "string",
        "name": "string",
        "released": "2022-03-17",
        "tba": true,
        "background_image": "http://example.com",
        "rating": 0,
        "rating_top": 0,
        "ratings": {},
        "ratings_count": 0,
        "reviews_text_count": "string",
        "added": 0,
        "added_by_status": {},
        "metacritic": 0,
        "playtime": 0,
        "suggestions_count": 0,
        "updated": "2022-03-17T11:16:48Z",
        "esrb_rating": {
          "id": 0,
          "slug": "everyone",
          "name": "Everyone"
        },
        "platforms": [
          {
            "platform": {
              "id": 0,
              "slug": "string",
              "name": "string"
            },
            "released_at": "string",
            "requirements": {
              "minimum": "string",
              "recommended": "string"
            }
          }
        ]
      }
    ]
  }
}
```

## Installation and Setup

```text
git clone git@github.com:jason-nn/rails-api-wrapper.git
```

```text
cd rails-api-wrapper
```

```text
bundle install
```

```text
rails db:create
```

```text
rails db:migrate
```
