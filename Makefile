.PHONY: clean All

All:
	@echo "----------Building project:[ EchoClient - Debug ]----------"
	@cd "Echo(TCP)/EchoClient/EchoClient" && "$(MAKE)" -f  "EchoClient.mk"
clean:
	@echo "----------Cleaning project:[ EchoClient - Debug ]----------"
	@cd "Echo(TCP)/EchoClient/EchoClient" && "$(MAKE)" -f  "EchoClient.mk" clean
