require "dotenv/load"
require "google/apis/youtube_v3"

# 動画が取得できる機能を持ったYouTubeServiceオブジェクトを作成
youtube = Google::Apis::YoutubeV3::YouTubeService.new
youtube.key = ENV["GOOGLE_API_KEY"]