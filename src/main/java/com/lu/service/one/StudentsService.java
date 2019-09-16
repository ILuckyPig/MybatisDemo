package com.lu.service.one;

import com.lu.dao.one.StudentsMapper;
import com.lu.entity.one.Students;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentsService {
    @Autowired
    StudentsMapper studentsMapper;

    /**
     * select all students
     *
     * @return
     */
    public List<Students> selectAll() {
        return studentsMapper.selectAll();
    }
}
