# frozen_string_literal: true

require_relative 'base'

#
# フロント機能コントローラ
#
class FrontController < BaseController
  set :views, (proc { File.join(root, 'views/front') })

  # 初期設定
  configure do
  end

  # -------
  # 画面表示処理
  # -------

  get '/' do
    erb :index
  end

end