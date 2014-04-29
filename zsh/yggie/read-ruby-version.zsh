if [ $(uname) = "Linux" ]; then
  # this hack works on Ubuntu
  cd .
elif [ $(uname) = "Darwin" ]; then
  if [ -e .ruby-version ] || [ -e .rvmrc ]; then
    rvm use .
  fi
fi
