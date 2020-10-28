module MockHttpEvent
  def self.event(body)
    {"resource"=>"/hello",
     "path"=>"/hello", 
     "httpMethod"=>"POST", 
     "headers"=>{
       "Accept"=>"*/*", 
       "Accept-Encoding"=>"gzip,deflate", 
       "CloudFront-Forwarded-Proto"=>"https", 
       "CloudFront-Is-Desktop-Viewer"=>"true", 
       "CloudFront-Is-Mobile-Viewer"=>"false", 
       "CloudFront-Is-SmartTV-Viewer"=>"false", 
       "CloudFront-Is-Tablet-Viewer"=>"false", 
       "CloudFront-Viewer-Country"=>"US", 
       "Content-Type"=>"application/json", 
       "Host"=>"pgqdlwdjn7.execute-api.eu-west-1.amazonaws.com", 
       "User-Agent"=>"Slackbot 1.0 (+https://api.slack.com/robots)", 
       "Via"=>"1.1 55b6418a8a2f714a67d8e4d292154ef3.cloudfront.net (CloudFront)", 
       "X-Amz-Cf-Id"=>"aLd5ns-dpV1pXVdltSeRbJJIyI8zy-RidJenlBtAM61I228TSdJZHg==", 
       "X-Amzn-Trace-Id"=>"Root=1-5f0ada2a-7a1c60542904733cf8a3e558", 
       "X-Forwarded-For"=>"52.23.238.0, 70.132.33.152", 
       "X-Forwarded-Port"=>"443", 
       "X-Forwarded-Proto"=>"https", 
       "X-Slack-Request-Timestamp"=>"1594546730", 
       "X-Slack-Signature"=>"v0=bb610e4547893d0326849aa2c4c4a3af0367cd71cdd7dbf46f48c37f61f4bf70"
     }, 
     "multiValueHeaders"=>{
       "Accept"=>["*/*"], 
       "Accept-Encoding"=>["gzip,deflate"], 
       "CloudFront-Forwarded-Proto"=>["https"], 
       "CloudFront-Is-Desktop-Viewer"=>["true"], 
       "CloudFront-Is-Mobile-Viewer"=>["false"], 
       "CloudFront-Is-SmartTV-Viewer"=>["false"], 
       "CloudFront-Is-Tablet-Viewer"=>["false"], 
       "CloudFront-Viewer-Country"=>["US"], 
       "Content-Type"=>["application/json"], 
       "Host"=>["pgqdlwdjn7.execute-api.eu-west-1.amazonaws.com"], 
       "User-Agent"=>["Slackbot 1.0 (+https://api.slack.com/robots)"], 
       "Via"=>["1.1 55b6418a8a2f714a67d8e4d292154ef3.cloudfront.net (CloudFront)"], 
       "X-Amz-Cf-Id"=>["aLd5ns-dpV1pXVdltSeRbJJIyI8zy-RidJenlBtAM61I228TSdJZHg=="], 
       "X-Amzn-Trace-Id"=>["Root=1-5f0ada2a-7a1c60542904733cf8a3e558"], 
       "X-Forwarded-For"=>["52.23.238.0, 70.132.33.152"], 
       "X-Forwarded-Port"=>["443"], 
       "X-Forwarded-Proto"=>["https"], 
       "X-Slack-Request-Timestamp"=>["1594546730"], 
       "X-Slack-Signature"=>["v0=bb610e4547893d0326849aa2c4c4a3af0367cd71cdd7dbf46f48c37f61f4bf70"]
     }, 
     "queryStringParameters"=>nil, 
     "multiValueQueryStringParameters"=>nil, 
     "pathParameters"=>nil, 
     "stageVariables"=>nil, 
     "requestContext"=>{
       "resourceId"=>"v4ehnh", 
       "resourcePath"=>"/hello", 
       "httpMethod"=>"POST", 
       "extendedRequestId"=>"PjcGpHftDoEF1lQ=", 
       "requestTime"=>"12/Jul/2020:09:38:50 +0000", 
       "path"=>"/dev/hello", 
       "accountId"=>"154682513313", 
       "protocol"=>"HTTP/1.1", 
       "stage"=>"dev", 
       "domainPrefix"=>"pgqdlwdjn7", 
       "requestTimeEpoch"=>1594546730483, 
       "requestId"=>"a9b1e0f9-9ada-4591-97d5-6a3d5876ae6d", 
       "identity"=>{
         "cognitoIdentityPoolId"=>nil, 
         "accountId"=>nil, 
         "cognitoIdentityId"=>nil, 
         "caller"=>nil, 
         "sourceI p"=>"52.23.238.0", 
         "principalOrgId"=>nil, 
         "accessKey"=>nil, 
         "cognitoAuthenticationType"=>nil, 
         "cognitoAuthenticationProvider"=>nil, 
         "userArn"=>nil, 
         "userAgent"=>"Slackbot 1.0 (+https://api.slack.com/robots)", 
         "user"=>nil
       }, 
       "domainName"=>"pgqdlwdjn7.execute-api.eu-west-1.amazonaws.com", 
       "apiId"=>"pgqdlwdjn7"
     }, 
     "body"=> body.to_json, 
     "isBase64Encoded"=>false
    }
  end
end
