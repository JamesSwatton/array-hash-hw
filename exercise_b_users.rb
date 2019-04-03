users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
users["Jonathan"][:twitter]

# 2. Get Erik's hometown
users["Erik"][:home_town]

# 3. Get the array of Erik's lottery numbers
users["Erik"][:lottery_numbers]

# 4. Get the type of Avril's pet Monty
users["Avril"][:pets][0][:name]

# 5. Get the smallest of Erik's lottery numbers
erik_lottery_nums = users["Erik"][:lottery_numbers]
erik_lottery_nums_smallest = erik_lottery_nums.sort.first
# users["Erik"][:lottery_numbers].sort.first

# 6. Return an array of Avril's lottery numbers that are even
avril_lottery_numbers = users["Avril"][:lottery_numbers]
avril_lottery_numbers_even = []

for i in avril_lottery_numbers
  if i % 2 == 0
    avril_lottery_numbers_even.push(i)
  end
end

avril_lottery_numbers_even

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
erik_lottery_nums.push(7)

# 8. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"

# 9. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets].push({:dog => "fluffy"})


# 10. Add another person to the users hash
users["James"] = {
  :twitter => "jimmy",
  :lottery_numbers => [11, 5, 8, 46, 72, 13],
  :home_town => "Winchester",
  :pets => [
  {
    :name => "frank",
    :species => "cat"
  },
  {
    :name => "ralph",
    :species => "cat"
  }
]
}

p users
