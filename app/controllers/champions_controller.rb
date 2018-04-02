class ChampionsController < ApplicationController
  def name:string
    @name = Name.all
  end

  def lore:string
  end

  def spells:List[ChampionSpellDto]
  end
end
