class Animal
  # オブジェクトの変数（値）
  attr_accessor :name, :age

  # 初期化用の特別なメソッド
  def initialize(name,age)
    self.name = name
    self.age = age
  end
  
  def say
      puts "#{self.name}です。#{self.age}歳です。"
  end
end

# 以下は動作確認のための記述です。確認できたらコメントアウトしておきましょう。
# animal = Animal.new('田中 太郎', 25)
# animal.say