test <- Claims_AllHCA |> filter(Modifier1 =="SE" | Modifier2 == "SE" | Modifier3 == "SE" | Modifier4 == "SE")
test |> group_by(Svccode) |> count()
