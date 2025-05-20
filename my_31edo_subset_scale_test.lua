-- my_31edo_subset_scale_test.lua
return {
    name = "My 31-EDO Major-ish Scale",
    base_edo_steps = 31, -- Indicate this is a 31-EDO base
    -- These are the *indices* within the 31-EDO where your notes fall
    -- Assuming specific steps for a 9-note subset (e.g., a "mode" within 31-EDO)
    active_steps = {
        0,  -- Root
        3,  -- Step 3 of 31-EDO
        7,  -- Step 7 of 31-EDO
        10, -- Step 10 of 31-EDO
        14, -- Step 14 of 31-EDO
        17, -- Step 17 of 31-EDO
        21, -- Step 21 of 31-EDO
        24, -- Step 24 of 31-EDO
        28  -- Step 28 of 31-EDO
    },
    description = "A custom 9-note scale derived from 31-EDO for melodic playing."
}