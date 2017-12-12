#### Sinatra 베이스의 앱 만들기

##### 1. fake 검색사이트

- . bing.com 모사한 사이트를 만든다.
- get '/' {} : 사용자의 입력을 받아 bing 검색을 해주는 을 만든다

```
# 2일차 복습
# fake 검색사이트
# . bing.com 모사한 사이트를 만든다.
# get '/' {} : 사용자의 입력을 받아 bing 검색을 해주는 <form>을 만든다

require 'sinatra'

get '/' do
  erb :index
end
```

- index.erb 만들기

```
<html>
  <head>
    <meta charset="utf-8">
    <title>Fake Bing search</title>
  </head>
  <body>
    <h1>Bing search</h1>
    <form action="https://www.bing.com/search">
      Bing 검색 : <input type="text" name="q">
      <input type="submit" value="검색">
    </form>
  </body>
</html>
```