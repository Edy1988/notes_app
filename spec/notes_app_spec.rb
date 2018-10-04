require 'notes_app'
describe NotesApp do

  it {is_expected.to respond_to(:add_note).with(2).arguments}

  it '#show_titles' do
    app = NotesApp.new
    app.add_note("Week1", "TDD, OOD, Debugging.")
    expect(app.show_titles[0][0]).to eq "Week1"
  end

end
