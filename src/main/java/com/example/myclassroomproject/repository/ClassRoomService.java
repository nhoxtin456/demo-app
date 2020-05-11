package com.example.myclassroomproject.repository;

import com.example.myclassroomproject.model.ClassRoom;
import org.springframework.data.mongodb.repository.MongoRepository;

public interface ClassRoomService extends MongoRepository<ClassRoom, String> {

}
