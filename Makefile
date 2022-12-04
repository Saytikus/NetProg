.PHONY: clean All

All:
	@echo "----------Building project:[ EchoServer - Debug ]----------"
	@cd "Echo(TCP)/EchoServer/EchoServer" && "$(MAKE)" -f  "EchoServer.mk"
clean:
	@echo "----------Cleaning project:[ EchoServer - Debug ]----------"
	@cd "Echo(TCP)/EchoServer/EchoServer" && "$(MAKE)" -f  "EchoServer.mk" clean
