feature 'Viewing chitter' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Chitter"
  end
end

feature 'Seeing my posts on chitter' do
  scenario 'posting hello world to chitter' do
    visit('/')
    expect(page).to have_content "Click button to login!"
  end
end
