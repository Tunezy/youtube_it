class YouTubeIt
  module Model
    class Subscription < YouTubeIt::Record
      attr_reader :id, :title, :published, :channel_id, :raw
    end
  end
end
