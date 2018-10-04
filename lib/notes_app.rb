class NotesApp

  def initialize
    @notes = []
  end

  def add_note(title, body)
    @notes << [title, body]
  end

  def show_titles
    @notes
  end

end
