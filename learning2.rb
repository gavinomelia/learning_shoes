Shoes.app do
  para "Which kid:"
  which_kid_label = para("None selected yet")

  list_of_kids = list_box(:items => [ "", "Madeline", "Gavin", "Keagan", "Luke", "Gabby", "Makinley"])

  list_of_kids.change do |list|
    new_label_value = "Yay!  You selected " + list.text
    which_kid_label.text = new_label_value
  end
  
end