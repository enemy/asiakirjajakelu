class DocumentsController < ApplicationController

  def show
    respond_to do |format|
      format.html { @document = document_path(1, :format => :swf) }
      format.swf { send_file "#{Rails.root.to_s}/tmp/cv.swf" }
    end
  end

end
