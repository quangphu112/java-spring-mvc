package vn.hoidanit.laptopshop.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import vn.hoidanit.laptopshop.model.User;

@Repository
public interface UserRepository extends JpaRepository<User, Long>{
    List<User> findByEmail(String email);
    User findById(long id);
    void deleteById(long id);
}
