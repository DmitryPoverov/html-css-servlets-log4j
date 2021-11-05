package com.example.calculator;

import com.calculator.SimpleCalculator;
import org.junit.jupiter.api.*;
import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.CsvSource;

public class TestSimpleCalculator {

    @BeforeAll
    static void setup(){
        System.out.println("@BeforeAll executed");
    }

    @BeforeEach
    void setupThis(){
        System.out.println("@BeforeEach executed");
    }

    @Tag("DEV")
    @Test
    void testCalcOne()
    {
        System.out.println("======TEST ONE EXECUTED=======");
        Assertions.assertEquals( 4 , SimpleCalculator.add(2, 2));
    }

    @Tag("PROD")
    //@Disabled
    @Test
    void testCalcTwo()
    {
        System.out.println("======TEST TWO EXECUTED=======");
        Assertions.assertEquals( 5 , SimpleCalculator.add(2, 3));
    }

    @AfterEach
    void tearThis(){
        System.out.println("@AfterEach executed");
    }

    @AfterAll
    static void tear(){
        System.out.println("@AfterAll executed");
    }

    @ParameterizedTest(name = "{index} => a={0}, b={1}, sum{2}")
    @CsvSource({
            "1,2,3",
            "2,3,5",
            "4,5,9"
    })
    void testCalcThree(int a, int b, int sum) {
        System.out.println("======PARAMETRIZED TEST THREE EXECUTED=======");
        Assertions.assertEquals(sum, SimpleCalculator.add(a, b));
    }
}
