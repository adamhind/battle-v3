feature "player 1 attacks player 2" do
  scenario 'reducing player 2 hp' do
    sign_in
    click_link "attack"
    click_link "return"
    expect(page).to have_content "Jamie: 90HP"
    expect(page).to_not have_content "Jamie: 100HP"
  end
end