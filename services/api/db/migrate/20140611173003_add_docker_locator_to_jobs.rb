# Copyright (C) The Arvados Authors. All rights reserved.
#
# SPDX-License-Identifier: AGPL-3.0

class AddDockerLocatorToJobs < ActiveRecord::Migration[4.2]
  def change
    add_column :jobs, :docker_image_locator, :string
  end
end
