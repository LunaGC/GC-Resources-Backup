group_id = 220011007

monsters = {  }

npcs = {  }

gadgets = { 
    { config_id = 7001, gadget_id = 70900201, pos = { x = 475.451, y = -19.397, z = 63.753 }, rot = { x = 0, y = 0, z = 0 }, level = 1 }, 
    { config_id = 7002, gadget_id = 70900201, pos = { x = 410.603, y = -20.794, z = 63.956 }, rot = { x = 0, y = 0, z = 0 }, level = 1 }, 
    { config_id = 7003, gadget_id = 70900201, pos = { x = 415.979, y = -20.636, z = 120.934 }, rot = { x = 0, y = 0, z = 0 }, level = 1 }, 
    { config_id = 7004, gadget_id = 70900201, pos = { x = 435.086, y = -6.887, z = 121.048 }, rot = { x = 0, y = 0, z = 0 }, level = 1 }, 
    { config_id = 7005, gadget_id = 70900201, pos = { x = 505.158, y = -21.535, z = 121.325 }, rot = { x = 0, y = 0, z = 0 }, level = 1 }, 
    { config_id = 7006, gadget_id = 70900201, pos = { x = 533.85, y = -1.161, z = 254.105 }, rot = { x = 0, y = 0, z = 0 }, level = 1 } 
}

regions = {  }

triggers = {  }

variables = {  }

init_config = { 
    suite = 1, 
    end_suite = 0, 
    rand_suite = false 
}

suites = { 
    { 
        monsters = {  }, 
        gadgets = {  }, 
        regions = {  }, 
        triggers = {  }, 
        rand_weight = 100 
    }, 
    { 
        monsters = {  }, 
        gadgets = { 7001 },
        regions = {  }, 
        triggers = {  }, 
        rand_weight = 100 
    }, 
    { 
        monsters = {  }, 
        gadgets = { 7002 }, 
        regions = {  }, 
        triggers = {  }, 
        rand_weight = 100 
    }, 
    { 
        monsters = {  }, 
        gadgets = { 7003 }, 
        regions = {  }, 
        triggers = {  }, 
        rand_weight = 100 
    }, 
    { 
        monsters = {  }, 
        gadgets = { 7004 }, 
        regions = {  }, 
        triggers = {  }, 
        rand_weight = 100 
    }, 
    { 
        monsters = {  }, 
        gadgets = { 7005 }, 
        regions = {  }, 
        triggers = {  },
        rand_weight = 100 
    }, 
    { 
        monsters = {  }, 
        gadgets = { 7006 }, 
        regions = {  }, 
        triggers = {  }, 
        rand_weight = 100 
    } 
}