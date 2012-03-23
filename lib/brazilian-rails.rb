PROJECTS = %w(brcep brdinheiro brdata brhelper brnumeros brstring brcpfcnpj)

PROJECTS.each do |project|
  require project
end

