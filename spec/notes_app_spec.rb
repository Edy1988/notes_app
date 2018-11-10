require 'notes_app'
# User can add a note with a title and a body
# User can see a list of all note titles.
# User can pick a note and see its title and body.

describe 'NotesApp' do

  it 'displays a message when there are no notes' do
    notesapp = NotesApp.new

    expect(notesapp.show_notes).to eq 'You have no notes'
  end


end
