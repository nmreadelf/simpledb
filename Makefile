all:
	cc main.c -o db
test:
	rspec main_rspec.rb
format:
	clang-format -i main.c
