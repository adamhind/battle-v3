feature 'Player 1 attacking player 2' do
  scenario 'attack player 2 and get confirmation' do
    sign_in
    click_link 'attack'
    expect(page).to have_content "Alex attacked Jamie"
  end
end