require 'chronic'

class Att
    def self.new_task(scheduled_time, command)
    	frozen_scheduled_time = Chronic.parse(scheduled_time)
    	while true do
    		puts "scheduled time is #{frozen_scheduled_time}"
    		puts "current time is #{Time.now}"
    #		binding.pry
    		if Time.now >= frozen_scheduled_time
    			puts "about to execute command '#{command}'"
        		output = `#{command}`
        		STDOUT.puts output
        		break
        	end
        	sleep(5)
        	STDOUT.puts "sleeping for 5 seconds..."
    	end
    end
end