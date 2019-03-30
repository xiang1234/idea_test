package cn.sm1234.service.impl;

import cn.sm1234.domain.Customer;
import cn.sm1234.mapper.CustomerMapper;
import cn.sm1234.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class CustomerServiceImpl implements CustomerService {

    @Autowired
    private CustomerMapper customerMapper;
    @Override
    public void save(Customer customer) {
        customerMapper.save(customer);
    }
}
