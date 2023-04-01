class CreateVideos < ActiveRecord::Migration[7.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.text :description
      t.integer :views, default: 0

      t.timestamps
    end

    # Create an ActiveStorage attachment for the video
    add_column :videos, :video, :string
    add_column :videos, :video_type, :string
  end
end
