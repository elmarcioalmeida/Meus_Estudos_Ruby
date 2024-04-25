number_whatsapp = "(22)22222-2222"

number_whatsapp_padrao = /\([0-9]{2}\)[0-9]\s[0-9]{4}-[0-9]{4}/

if number_whatsapp.match(number_whatsapp_padrao)
    puts "O seu WhatsApp é #{number_whatsapp} e ele é do do tipo (99) 9 9999-9999."
else
    puts "O seu WhatsApp é #{number_whatsapp}."
end
