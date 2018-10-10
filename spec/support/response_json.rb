module ResponseJSON
    def response_json
        JSON.
        vparse(reponse.body)
    end
end

RSpec.configure do |config|
    config.include ResponseJSON
end