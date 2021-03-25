set :environment, :development

every 1.minute do
  runner "Bill.delete_old",
  :output => {:error => 'error.log', :standard => 'cron.log'}
end
