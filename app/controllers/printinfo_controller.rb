class PrintinfoController < ApplicationController
  def show
    @roomid = "/" + params[:roomid]
    logger.info "Given link: #{@roomid}"
  end
end
