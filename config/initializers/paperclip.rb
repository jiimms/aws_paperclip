Paperclip::Attachment.default_options[:url] = ':s3_domain_url'
Paperclip::Attachment.default_options[:path] = '/:class/:attachment/:id_partition/:style/:filename'

# Or you could also place this inside production.rb:

# config.paperclip_defaults = {
#     :storage => :s3,
#     :s3_credentials => {
#         :bucket => ENV['S3_BUCKET_NAME'],
#         :access_key_id => ENV['AWS_ACCESS_KEY_ID'],
#         :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']
#     },
#     :url =>':s3_domain_url',
#     :path => '/:class/:attachment/:id_partition/:style/:filename',
# }https://stackoverflow.com/questions/11912201/paperclip-s3-can-upload-images-but-cannot-view-them/19101648#19101648?newreg=6b05595df16d47deaeb982cb4f022d8f