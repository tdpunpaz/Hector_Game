import wollok.game.*
class Caja {
	
	var property position = new Position(
			x = 0.randomUpTo(game.width())
		  , y = 0.randomUpTo(game.height())
	)
	
	method image() = "caja_ok.png"
	
	method desaparece() {
		game.removeVisual(self)
	}
}

class Cartel {
	const property position = game.at(0, 0)
	var property image 
}