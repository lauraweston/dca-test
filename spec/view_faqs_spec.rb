feature "view FAQs page" do
  scenario "successfully" do
    visit "/"

    expect(page).to have_current_path "/"
  end
end
