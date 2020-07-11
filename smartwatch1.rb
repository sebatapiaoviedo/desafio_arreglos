def clear_steps (steps)
    a = steps.select do |step|
        largo_original = step.length
        largo_calculado = step.to_i.to_s.length
        largo_calculado == largo_original
    end 
    b = a.select do |x|
        x.to_i > 200 && x.to_i < 100000
    end
    return b 
end
pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
resultado = clear_steps (pasos)
print resultado