json.array!(@solvers) do |solver|
  json.extract! solver, :id, :title, :description
  json.url solver_url(solver, format: :json)
end
