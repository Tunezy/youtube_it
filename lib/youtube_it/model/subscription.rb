class YouTubeIt
  module Model
    class Subscription < YouTubeIt::Record
      attr_reader :id, :title, :published, :channel_id, :raw
      
      def user_id
        self.channel_id.match('(?<=UC).+')[0] rescue nil
      end
    end
  end
end
