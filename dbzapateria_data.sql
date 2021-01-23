/* Insertar los registros */

INSERT CLIENTE
    (CODCLI, NOMCLI, APECLI, CELCLI, DNICLI)
VALUES
	("C001", "Luis Alberto", "Cercado Malicia", "984673849", "33567849"),
    ("C002", "Juanita Garcia", "Calderon Chinchaysuyo", "926378467", "22356479"),
    ("C003", "Lucero Greysi", "Panteon Olivos", "982315628", "22837490"),
    ("C004", "Juanito Solano", "Cercado Gomez", "978973849", "31567649"),
    ("C005", "Tomas Inmundo", "Rivaguero Torres", "925004567", "34890567"),
    ("C006", "Pepito Almoadon", "Orosco Martinez", "982020298", "22996790"),
    ("C007", "Patrick Herk", "Taka Hero", "984670056", "35968949"),
    ("C008", "Damian Hurt", "Santa Fe", "926378221", "25899479"),
    ("C009", "Victoria Solano", "Silep Mojamed", "982448802", "22556780"),
    ("C010", "Selena Maria", "Yockamen Homen", "982380200", "22027850");
  
  
INSERT EMPLEADO
    (CODEMP, NOMEMP, APEEMP, CELEMP, DNIEMP)
VALUES
	("E001", "Luis Gerardo", "Rosario Flores", "908248259", "18189534"),
    ("E002", "Tatiana Lucia", "Mallca Olivos", "902990217", "10429954"),
    ("E003", "Benito Antonio", "Cinturon Torres", "965900953", "40347647"),
    ("E004", "Adriana Carolina", "Hernandez Monterroza", "982997027", "40443072"),
    ("E005", "Camilo", "Villamar Aristizabal", "953369607", "28224852"),
    ("E006", "Camilo Alberto", "Cortes Montejo", "995336960", "40051851"),
    ("E007", "Daniela Khaterine", "Puerto Navia", "953369601", "40193669"),
    ("E008", "Estewil Carlos", "Quesada Calderin", "926370967", "42830931"),
    ("E009", "Fabian Andres", "Fino Andrade", "982312328", "31989137"),
    ("E010", "Gloria Patricia", "Mendoza Alvear", "926370967", "25787785");
    


INSERT PROVEEDOR
    (CODPROV, NOMPROV, APEPROV, CELPROV, DNIPROV)
VALUES
	("P001", "Juan Gonzalete", "Rojas Quispe", "980809324", "34565889"),
    ("P002", "Teresa Martina", "Collazos Chinchon", "983617695", "21359479"),
    ("P003", "Jose Maria", "Ugarte Polvon", "951617369", "27899490"),
    ("P004", "Diana Paola", "Acevedo Vargas", "99194064", "43665321"),
    ("P005", "Javier", "Aching Acosta", "961551506", "43112907"),
    ("P006", "Teodorra Beatriz", "Acosta Salvador", "918620222", "25590906"),
    ("P007", "Oscar Alberto", "Aquije Huaman", "971380298", "25590906"),
    ("P008", "Armando Bronca", "Aquino Gonzales", "935451063", "42047023"),
    ("P009", "Carlos Alberto", "Baldeon Lopez", "986585279", "10797956"),
    ("P010", "Anali Zulema", "Balazero Kilometros", "926683625", "44215701");


INSERT MARCA
    (CODMAR, NOMMAR)
VALUES
	("M001", "Gucci"),
    ("M002", "Tiers"),
    ("M003", "Nike"),
    ("M004", "Adidas"),
    ("M005", "Puma"),
    ("M006", "Aldo"),
    ("M007", "Call It Spring"),
    ("M008", "Reebok"),
    ("M009", "Clarks"),
    ("M010", "Prada");
    
    
INSERT PRODUCTO
    (CODPRO, COLPRO, TALPRO, PREPO, TIPPRO, CODMAR, CODPROV)
VALUES
	("P001", "Black", "46", "700.8", "Zapato", "M001", "P001"),
    ("P002", "Black", "34", "900.5", "Botas", "M002", "P002"),
    ("P003", "Brown", "33", "850.5", "Botas", "M008", "P003"),
    ("P004", "Blue", "46", "700.8", "Zapatilla", "M003", "P004"),
    ("P005", "Red", "44", "900.5", "Zapato", "M010", "P005"),
    ("P006", "White", "39", "850.5", "Zapatilla", "M003", "P006"),
    ("P007", "Brown", "46", "700.8", "Zapato", "M001", "P007"),
    ("P008", "Black", "39", "900.5", "Zapato", "M009", "P008"),
    ("P009", "White", "35", "850.5", "Botas", "M002", "P009"),
	("P010", "Violet", "34", "900.5", "Botas", "M008", "P010");
    
INSERT VENTA
    (CODVEN, FECVEN, CODCLI, CODEMP)
VALUES
	("V001", "07-01-21", "C001", "E001"),
    ("V002", "07-01-21", "C002", "E002"),
    ("V003", "07-01-21", "C003", "E003"),
    ("V004", "07-01-21", "C004", "E004"),
    ("V005", "07-01-21", "C005", "E005"),
    ("V006", "07-01-21", "C006", "E006"),
    ("V007", "07-01-21", "C007", "E007"),
    ("V008", "07-01-21", "C008", "E008"),
    ("V009", "07-01-21", "C009", "E009"),
    ("V010", "07-01-21", "C010", "E010");
    
    
INSERT VENTA_DETALLE
    (CODVENDET, CANVENDET, CODPRO, CODVEN)
VALUES
	("VD01", "01", "P001", "V001"),
    ("VD02", "01", "P002", "V002"),
    ("VD03", "01", "P003", "V003"),
    ("VD04", "01", "P004", "V004"),
    ("VD05", "01", "P005", "V005"),
    ("VD06", "01", "P006", "V006"),
    ("VD07", "01", "P007", "V007"),
    ("VD08", "01", "P008", "V008"),
    ("VD09", "01", "P009", "V009"),
    ("VD10", "01", "P010", "V010");