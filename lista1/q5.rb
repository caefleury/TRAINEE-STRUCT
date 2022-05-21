

menu = {:entrada=>["Batata Frita", "Batata chips","Batata crisps","Batata Rústica"],
        :principal=> ["Sopa de Batata", "Pomme de Terre Française","Salada de Batata","Batata Batata"],
        :sobremesa => ["Sorvete de Batata", "Batata Split" , "Petite Pomme de Terre","Torta de Batata"]}

entrada = menu[:entrada]
principal = menu[:principal]
sobremesa = menu[:sobremesa]


p [entrada.sample(),principal.sample(),sobremesa.sample()]

