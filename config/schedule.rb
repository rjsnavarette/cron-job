env :MAILTO, "root"
env :PATH, "/Users/kk48/.rvm/gems/ruby-3.0.0/gems/whenever-1.0.0/bin"
env :RVM_VERSION, "1.29.12"
set :environment, :development

every 2.minutes do
  runner "Bill.delete_old", :output => {:error => 'error.log', :standard => 'cron.log'}
end
