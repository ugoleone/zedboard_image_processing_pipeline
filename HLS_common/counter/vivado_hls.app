<project xmlns="com.autoesl.autopilot.project" name="counter" top="contatore_no_io">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../testbench.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="../testbench.h" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="counter/contatore_axi.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="counter/contatore_axi.h" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="counter/contatore_no_io.cpp" sc="0" tb="false" cflags="" blackbox="false"/>
        <file name="counter/contatore_no_io.h" sc="0" tb="false" cflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

