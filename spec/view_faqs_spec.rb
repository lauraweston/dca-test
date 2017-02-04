feature "view FAQs page" do
  scenario "successfully" do
    visit "/"
    within ".header__nav" do
      click_link "What we do"
    end
    expect(page).to have_current_path "/what-we-do/"
  end
end
