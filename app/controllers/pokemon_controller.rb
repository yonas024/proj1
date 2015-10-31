class PokemonController < ApplicationController
	def capture
		@poke = Pokemon.find params[:id]
		@poke.trainer_id = current_trainer.id
		@poke.save
		redirect_to root_path
	end

	def damage
		@pok = Pokemon.find params[:id]
		@pok.health -= 10
		@pok.save
		if @pok.health <= 0
			@pok.destroy
		end
		redirect_to current_trainer
	end

	def new
		@po = Pokemon.new
	end

	def create
		@poe = Pokemon.new pokemon_params
		@poe = Pokemon.find params[:id]
		@poe.trainer_id = current_trainer.id
		@poe.health = 100
		@poe.level = 1
		@poe.save
		redirect_to current_trainer
	end

end
