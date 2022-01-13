feature 'get hitpoints' do
  scenario 'see HP' do
    sign_in
    expect(page).to have_content 'Alex: 100HP'
  end
end