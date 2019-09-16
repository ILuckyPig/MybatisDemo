package com.lu.service.two;

import com.lu.dao.two.ScoresMapper;
import com.lu.entity.two.Scores;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ScoresService {
    @Autowired
    ScoresMapper scoresMapper;

    /**
     * select all scores
     *
     * @return
     */
    public List<Scores> selectAll() {
        return scoresMapper.selectAll();
    }
}
