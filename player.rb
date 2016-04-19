
require 'logger'

class Player

  VERSION = 'Superstar poker ruby-player'

  def bet(gamestate)

    #
    # gamestate contains info about the state of the game.
    # check the documentation at https://bot-poker.herokuapp.com/wiki#gamestate for further info about the data structure.

    #
    # you just have to return the amount that you want to bet.



    # enjoy the game!

    #
    # currently we just fold every single hand.

    logger = Logger.new(STDOUT)
    logger.level = Logger::INFO

    logger.info("Currently playing tournament #{gamestate.tournamentId}")

    0

  end

end
