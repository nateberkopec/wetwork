require 'squib'

light = '#F3EFE3'
dark = '#230602'

Squib::Deck.new(cards: 3, width: 1125, height: 825) do
  background color: dark

  text str: %w( Facility Asset Equipment ),
       color: light, font: 'Helvetica 64',
       y: '2.0in', width: '3.75in', align: :center

  save_png
end
