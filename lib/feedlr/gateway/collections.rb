module Feedlr
  module Gateway
    # Subscriptions API
    #
    # @see http://developer.feedly.com/v3/collections/
    module Collections
      # Get the user's collections
      #
      # @see http://developer.feedly.com/v3/collections/#get-the-users-collections
      # @return [Feedlr::Collection]
      def user_collections
        request_with_object(method: :get,
                            path: '/collections')
      end
    end
  end
end
