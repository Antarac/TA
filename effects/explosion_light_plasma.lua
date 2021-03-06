-- explosion_light_plasma

return {
  ["explosion_light_plasma"] = {
    explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.8 0 .1   1 .12 0 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    explosionball2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.6 0 .1   1 .12 0 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.1 i-0.05]],
        particlespeedspread = 1.2,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[SmokeOrange]],
        useairlos          = true,
      },
    },
    explosionquick = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 6,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.8 0 .1   1 .45 0 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 8,
        particlelifespread = 3,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 0.35,
        pos                = [[0 r-12 r12, 16 r-5 r5, 0 r-12 r12]],
        sizegrowth         = [[3 r-2]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    fakelight = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 1 1    1 0.6 0.25 1     0 0 0 0.1]],
        size               = [[20 r-5]],
        sizegrowth         = [[2 r-3]],
        texture            = [[groundflash]],
        ttl                = [[9 r4 r-4]],
      },
    },
    fakering = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 0 1  1 0.6 0.25 1     0 0 0 0.1]],
        size               = 5,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundring]],
        ttl                = 12,
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.25 0 .01   0.96 .34 0.05 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -.25 r0.25 r-1, 0]],
        numparticles       = 8,
        particlelife       = 10,
        particlelifespread = 50,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[Plasma]],
        useairlos          = true,
      },
    },
    sparkflash = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.8 0 .01   0.96 .34 0.05 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 5,
        particlelifespread = 5,
        particlesize       = 1,
        particlesizespread = 12,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[Gunshot]],
        useairlos          = true,
      },
    },
    waterchunk = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[1 1 1 1   0.8 0.8 1 1 	0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0 r-1 r1, 0 r-1 r1, 0 r-1 r1]],
        gravity            = [[0, -.25 r0.25 r-1, 0]],
        numparticles       = 25,
        particlelife       = 180,
        particlelifespread = 90,
        particlesize       = 5,
        particlesizespread = 2,
        particlespeed      = [[4 r0.2 i0.25]],
        particlespeedspread = 5,
        pos                = [[0, 18, 0]],
        sizegrowth         = -0.35,
        sizemod            = 1.0,
        texture            = [[Bombsmoke]],
        useairlos          = true,
      },
    },
    waterpuff = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0.8 0.8 1 0.8   0.9 0.9 0.95 0.85  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
  },

}

