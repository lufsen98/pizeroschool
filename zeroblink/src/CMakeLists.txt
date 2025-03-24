add_executable(blink main.c)

target_link_libraries(blink
	PRIVATE
	    pigpio
	    pthread
	    rt
)
