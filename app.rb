# Sinatra 베이스의 앱을 만든다.

# 1. fake 검색사이트
# - bing.com 모사한 사이트를 만든다.
# - get '/' {} : 사용자의 입력을 받아 bing 검색을 해주는 <form>을 만든다.

# 2. 로또 번호 추천 사이트를 만든다.
# - get '/' {} : '로또 추천'라는 버튼을 만들고 -> '/lotto'
# - get '/lotto' {} : 로또 번호를 추천하는데, 매번 추천된 번호를 lotto.txt파일에 저장을 한다.

# 3. codecademy.com
# 8. blocks, procs, and lambdas 까지


# 1. Sinatra 베이스 앱
require 'sinatra'

get '/' do
  erb :index
end
