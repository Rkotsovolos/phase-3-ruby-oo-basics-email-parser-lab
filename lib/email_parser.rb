# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
    attr_reader :emails
  
    def initialize(emails)
      @emails = emails
    end

#create a parse method 
    def parse
        
        emails.split(//).uniq    #.uniq returns a new array by removing duplicates for emails in this case
    end
end