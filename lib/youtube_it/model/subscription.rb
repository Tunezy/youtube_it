class YouTubeIt
  module Model
    class Subscription < YouTubeIt::Record
      attr_reader :id, :title, :published, :user_id
    end
  end
end
