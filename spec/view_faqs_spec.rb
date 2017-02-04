feature "view FAQs page" do
  scenario "successfully" do
    visit "/"
    within ".header__nav" do
      find_link("What we do").hover
      click_link("FAQs")
    end

    expect(page).to have_current_path "/what-we-do/faqs/"
  end
end
