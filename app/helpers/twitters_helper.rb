module TwittersHelper
  def choose_new_or_edit
    if  action_name == 'new' || action_name == 'create'
      confirm_posts_path
    elsif action_name == 'edit'
      posts_path
    end
  end
end
