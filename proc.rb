welcome = Proc.new do |x|
    p "Welcome #{x}"
end
bye = Proc.new do |x|
    p "Adios #{x}"
end

def greetings(arry,proc)
    arry.each do |name|
        proc.call(name)
    end
end
names = ["Maxi","Rigoberto", "Alberto Jose"]
greetings(names,welcome)
greetings(names,bye)