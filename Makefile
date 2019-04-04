default: release mvjar

release:
	@echo "--> Building..."
	@mkdir -p bin/
	@mvn clean package -DskipTests=true -Dmaven.javadoc.skip=true -B -V

clean:
	@echo "--> Cleaning..."
	@mvn clean
	@rm -f bin/*

mvjar:
	@cp api-gateway/target/*.jar ./bin
	@cp eureka-server/target/*.jar ./bin
	@cp openfeign/target/*.jar ./bin
	@cp service-A/target/*.jar ./bin
	@cp service-B/target/*.jar ./bin