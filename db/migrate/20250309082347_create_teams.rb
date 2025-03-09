class CreateTeams < ActiveRecord::Migration[8.0]
  def change
    enable_extension 'pgcrypto' unless extension_enabled?('pgcrypto')

    create_table :teams, id: false, primary_key: :team_id do |t|
      t.string :team_id
      t.string :name
      t.uuid :uuid, default: -> { "gen_random_uuid()" }
      t.string :url_slug

      t.timestamps
    end

    create_table :role do |t|
      t.belongs_to :team, index: true
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
