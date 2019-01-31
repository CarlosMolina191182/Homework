Proceso Supermercado
	Escribir 'Bienvenidos al supermercado de Javciier'
	Escribir '¿Que producto desea adquirir?'
	Escribir '1. Next tabletas $27c/u o 2x$50'
	Escribir '2. Tabcin active capsulas $24c/u o 2x$43.50'
	Escribir '3. XL-3 capsulas $64c/u o 2x$117.90'
	Escribir '4. Theraflu (caja con 6 sobres) $97c/u 2x$170'
	Definir p,n,nip,pago Como Entero
	next<-27
	tabcin<-24
	xl<-64
	theraflu<-97
	Leer p
	Segun p  Hacer
		1:
			Escribir 'No puede adquirir mas de 3 productos por compra'
			Escribir '¿Cuantos productos desea adquirir?'
			Leer n
			Si n=3 Entonces
				Escribir '¿Como desea realizar su pago?'
				Escribir '1. Tarjeta (debito o credito)'
				Escribir '2. Efectivo'
				Leer pago
				Segun pago  Hacer
					1:
						iva<-4
						total<-50+next+iva
						Escribir 'Escriba su nip para efectuar su compra (4 digitos)'
						Leer nip
						Escribir 'El total a pagar de su compra es: $',total
						Escribir 'IVA incluido: $',iva
						Escribir 'Gracias por su preferencia'
					2:
						total<-50+next
						Escribir 'El total a pagar de su compra es: $',total
						Escribir 'Gracias por su preferencia'
					De Otro Modo:
						Escribir 'Su pago no se puede realizar por otro metodo'
				FinSegun
			Sino
				Si n=2 Entonces
					Escribir '¿Como desea realizar su pago?'
					Escribir '1. Tarjeta (debito o credito)'
					Escribir '2. Efectivo'
					Leer pago
					Segun pago  Hacer
						1:
							iva<-4
							total<-50+iva
							Escribir 'Escriba su nip para realizar su compra (4 digitos)'
							Leer nip
							Escribir 'El total a pagar de su compra es: $',total
							Escribir 'IVA incluido: $',iva
							Escribir 'Gracias por su preferencia'
						2:
							total<-50
							Escribir 'El total a pagar de su compra es: $',total
							Escribir 'Gracias por su preferencia'
						De Otro Modo:
							Escribir 'Su pago no se puede realizar por otro metodo'
					FinSegun
				Sino
					Si n=1 Entonces
						Escribir '¿Como desea realizar su pago?'
						Escribir '1. Tarjeta (debito o credito)'
						Escribir '2. Efectivo'
						Leer pago
						Segun pago  Hacer
							1:
								iva<-4
								total<-next+iva
								Escribir 'Escriba su nip para realizar su compra (4 digitos)'
								Leer nip
								Escribir 'El total a pagar de su compra es: $',total
								Escribir 'IVA incluido: $',iva
								Escribir lista_de_expresiones
							2:
								total<-next
								Escribir 'El total a pagar de su compra es: $',total
								Escribir 'Gracias por su preferencia'
							De Otro Modo:
								Escribir 'Su pago no puede realizarse por otro metodo'
						FinSegun
					Sino
						Escribir 'No esta adquiriendo ningun producto'
					FinSi
				FinSi
			FinSi
		2:
			Escribir 'No puede adquirir mas de 3 productos por compras'
			Escribir '¿Cuantos productos desea adquirir?'
			Leer n
			Si n=3 Entonces
				Escribir '¿Como desea realizar su pago'
				Escribir '1. Tarjeta (debito o credito)'
				Escribir '2. Efectivo'
				Leer pago
				Segun pago  Hacer
					1:
						iva<-3.50
						total<-43.50+tabcin+iva
						Escribir 'Escriba su nip para efectuar su compra (4 digitos)'
						Leer nip
						Escribir 'El total a pagar de su compra es: $',total
						Escribir 'IVA incluido: $',iva
						Escribir 'Gracias por su preferencia'
					2:
						total<-43.50+tabcin
						Escribir 'El total a pagar de su compra es: $',total
						Escribir 'Gracias por su preferencia'
					De Otro Modo:
						Escribir 'Su pago no se puede realizar por otro metodo'
				FinSegun
			Sino
				Si n=2 Entonces
					Escribir '¿Como desea realizar su pago?'
					Escribir '1. Tarjeta (debito o credito)'
					Escribir '2. Efectivo'
					Leer pago
					Segun pago  Hacer
						1:
							iva<-3.50
							total<-43.50+iva
							Escribir 'Escriba su nip para efectuar su compra'
							Leer nip
							Escribir 'El total a pagar de su compra es: $',total
							Escribir 'IVA incluido: $',iva
							Escribir 'Gracias por su preferencia'
						2:
							total<-43.50
							Escribir 'El total a pagar es: $',total
							Escribir 'Gracias por su preferencia'
						De Otro Modo:
							Escribir 'Su pago no se puede realizar por otro metodo'
					FinSegun
				Sino
					Si n=1 Entonces
						Escribir '¿Como desea realizar su pago?'
						Escribir '1. Tarjeta (debito o credito)'
						Escribir '2. Efectivo'
						Leer pago
						Segun pago  Hacer
							1:
								iva<-3.50
								total<-tabcin+iva
								Escribir 'Escriba su nip para efectuar su nombre'
								Leer nip
								Escribir 'El total a pagar de su compra es: $',total
								Escribir 'IVA incluido: $',iva
								Escribir 'Gracias por su preferencia'
							2:
								total<-tabcin
								Escribir 'El total a pagar es: $',total
								Escribir 'Gracias por su preferencia'
							De Otro Modo:
								Escribir 'Su pago no se pude relizar por otro metodo'
						FinSegun
					Sino
						Escribir 'No esta adquiriendo ningun producto'
					FinSi
				FinSi
			FinSi
		3:
			Escribir 'No puede adquirir mas de 3 productos por compra'
			Escribir '¿Cuantos productos desea adquirir?'
			Leer n
			Si n=3 Entonces
				Escribir '¿Como desea realizar su pago?'
				Escribir '1. Tarjeta (debito o credito)'
				Escribir '2. Efectivo'
				Leer pago
				Segun pago  Hacer
					1:
						iva<-7.50
						total<-117.90+xl+iva
						Escribir 'Escriba su nip para efectuar su compra (4 digitos)'
						Leer nip
						Escribir 'El total a pagar de su compra es: $',total
						Escribir 'IVA incluido: $',iva
						Escribir 'Gracias por su preferencia'
					2:
						total<-117.90+xl
						Escribir 'El total a pagar de su compra es: $',total
						Escribir 'Gracias por su preferencia'
					De Otro Modo:
						Escribir 'Su pago no se puede realizar por otro metodo'
				FinSegun
			Sino
				Si n=2 Entonces
					Escribir '¿Como desea realizar su pago?'
					Escribir '1. Tarjeta (debito o credito)'
					Escribir '2. Efectivo'
					Leer pago
					Segun pago  Hacer
						1:
							iva<-7.50
							total<-117.90+iva
							Escribir 'Escriba su nip para efectuar su compra (4 digitos)'
							Leer nip
							Escribir 'El total a pagar de su compra es: $',total
							Escribir 'IVA incluido: $',iva
							Escribir 'Gracias por su preferencia'
						2:
							total<-117.90
							Escribir 'El total a pagar de su compra es: $',total
							Escribir 'Gracias por su preferencia'
						De Otro Modo:
							Escribir 'Su pago no se puede realizar por otro metodo'
					FinSegun
				Sino
					Si n=1 Entonces
						Escribir '¿Como desea realizar su pago?'
						Escribir '1. Tarjeta (debito o credito)'
						Escribir '2. Efectivo'
						Leer pago
						Segun pago  Hacer
							1:
								iva<-7.50
								total<-xl+iva
								Escribir 'Escriba su nip para efectuar su compra (4 digitos)'
								Leer nip
								Escribir 'El total a pagar es: $',total
								Escribir 'IVA incluido: $',iva
								Escribir 'Gracias por su preferencia'
							2:
								total<-xl
								Escribir 'El total a pagar de su compra es: $',xl
								Escribir 'Gracias por su preferencia'
							De Otro Modo:
								Escribir 'Su pago no se puede realizar por otro metodo'
						FinSegun
					Sino
						Escribir 'No esta adquiriendo ningun producto'
					FinSi
				FinSi
			FinSi
		4:
			Escribir 'No puede adquirir mas de 3 productos por compra'
			Escribir '¿Cuantos productos desea adquirir?'
			Leer n
			Si n=3 Entonces
				Escribir '¿Como desea realizar su pago?'
				Escribir '1. Tarjeta (debito o credito)'
				Escribir '2. Efectivo'
				Leer pago
				Segun pago  Hacer
					1:
						iva<-10
						total<-170+therflu+iva
						Escribir 'Escriba su nip para efectuar su compra (4 digitos)'
						Leer nip
						Escribir 'El total a pagar de su compra es: $',total
						Escribir 'IVA incluido: $',iva
						Escribir 'Gracias por su preferencia'
					2:
						total<-170+theraflu
						Escribir 'El total a pagar de su compra es: $',total
						Escribir 'Gracias por su preferencia'
					De Otro Modo:
						Escribir 'Su pago no se puede realizar por otro metodo'
				FinSegun
			Sino
				Si n=2 Entonces
					Escribir '¿Como desea realizar su pago?'
					Escribir '1. Tarjeta (debito o credito)'
					Escribir '2. Efectivo'
					Leer pago
					Segun pago  Hacer
						1:
							iva<-10
							total<-170+iva
							Escribir 'Escriba su nip para efectuar su compra (4 digitos)'
							Leer nip
							Escribir 'El total a pagar de us compra es: $',total
							Escribir 'IVA incluido: $',iva
							Escribir 'Gracias por su preferencia'
						1:
							total<-170
							Escribir 'El total a pagar de su compra es: $',total
							Escribir 'Gracias por su preferencia'
						De Otro Modo:
							Escribir 'Su pago no se puede realizar por otro metodo'
					FinSegun
				Sino
					Si n=1 Entonces
						Escribir '¿Como desea realizar su pago?'
						Escribir '1. Tarjeta (debito o credito)'
						Escribir '2. Efectivo'
						Leer pago
						Segun pago  Hacer
							1:
								iva<-10
								total<-theraflu+iva
								Escribir 'Escriba su nip para efectuar su compra (4 digitos)'
								Leer nip
								Escribir 'El total a pagr de su compra es: $',total
								Escribir 'IVA incluido: $',iva
								Escribir 'Gracias por su preferencia'
							2:
								total<-theraflu
								Escribir 'El total a pagar de su compra es: $',theraflu
								Escribir 'Gracias por su preferencia'
							De Otro Modo:
								Escribir 'Su pago no se puede realizar por otro metodo'
						FinSegun
					Sino
						Escribir 'No esta adquiriendo ningun producto'
					FinSi
				FinSi
			FinSi
		De Otro Modo:
			Escribir 'Producto no disponible'
	FinSegun
FinProceso

