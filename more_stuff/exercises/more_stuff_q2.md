### What will the following program print to the screen? What will it return?

```
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
```

### Answer:-
Nothing as the .call method is not invoked on the block in the method.