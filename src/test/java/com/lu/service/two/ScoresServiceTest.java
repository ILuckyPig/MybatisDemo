package com.lu.service.two;

import com.lu.entity.two.Scores;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

@RunWith(SpringRunner.class)
@SpringBootTest
public class ScoresServiceTest {
    @Autowired
    ScoresService scoresService;

    @Test
    public void test() {
        List<Scores> scores = scoresService.selectAll();
        scores.stream().forEach(System.out::println);
        Assert.assertTrue(scores.size() > 0);
    }
}
