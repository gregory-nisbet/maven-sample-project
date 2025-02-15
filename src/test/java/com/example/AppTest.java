package com.example;

import static com.example.App.add;
import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

public class AppTest {

    @Test
    public void addShouldEqualSum() {
        assertEquals(5, add(2, 3));
    }
}
