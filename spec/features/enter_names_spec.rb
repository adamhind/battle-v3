feature 'Enter names' do
  scenario 'submitting names' do
    sign_in
    expect(page).to have_content 'Alex'
    expect(page).to have_content 'Jamie'
  end
end