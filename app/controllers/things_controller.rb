class ThingsController < ApplicationController
  def show
    respond_to do |format|
      format.html
      format.pdf do
        render pdf: "show",
        template: "things/show.html.erb"   # Excluding ".pdf" extension.
      end
    end
  end
end
