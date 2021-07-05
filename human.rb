require './animal'
require './thinkable'

class Human < Animal
    include Thinkable

  # インスタンスが持つ変数（値）
  attr_accessor :name, :age, :hobby

  # インスタンスを初期化するための、特別なメソッド
  def initialize(name,age,hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end

end

# tanaka = Human.new("田中",25,"電車")
# tanaka.think