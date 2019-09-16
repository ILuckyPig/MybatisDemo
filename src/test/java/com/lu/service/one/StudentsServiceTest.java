package com.lu.service.one;

import com.lu.entity.one.Students;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

@RunWith(SpringRunner.class)
@SpringBootTest
public class StudentsServiceTest {
    @Autowired
    StudentsService studentsService;

    @Test
    public void test() {
        List<Students> students = studentsService.selectAll();
        students.stream().forEach(System.out::println);
        Assert.assertTrue(students.size() > 0);
    }
}
