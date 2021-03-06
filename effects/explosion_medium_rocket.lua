-- explosion_medium_rocket

return {
  ["explosion_medium_rocket"] = {
    explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.65 0 .1   1 .12 0 .8  .05 .05 .05 0.7	0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 40,
        particlelife       = 4,
        particlelifespread = 24,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r3 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0 r-10 r10, 5 r20, 0 r-10 r10]],
        sizegrowth         = [[0.50 r1.6 r-1.6]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    explosionring = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.6 0 .1   1 .3 0 .8  .05 .05 .05 0.7	0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 30,
        particlelife       = 16,
        particlelifespread = 30,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.1 i-0.15]],
        particlespeedspread = 1.2,
        pos                = [[0 r-2 r2, 8, 0 r-2 r2]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[SmokeOrange]],
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
        colormap           = [[1 1 1 1    1 0.8 0.15 1     0 0 0 0.1]],
        size               = [[70 r5]],
        sizegrowth         = [[2 r-3]],
        texture            = [[groundflash]],
        ttl                = [[10 r4 r-4]],
      },
    },
    fakering = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 0.3 1      0 0 0 0.1]],
        size               = 20,
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
        emitrot            = 40,
        emitrotspread      = 50,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 20,
        particlelife       = 8,
        particlelifespread = 20,
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
    waterball = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = false,
      water              = true,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  0.8 0.8 1 .1     0.9 .9 0.95 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 30,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 40,
        particlelife       = 4,
        particlelifespread = 24,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r3 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0 r-10 r10, 5 r20, 0 r-10 r10]],
        sizegrowth         = [[0.50 r1.6 r-1.6]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    waterexplosion = {
      air                = false,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
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
        particlesizespread = 25,
        particlespeed      = [[3 i0.25]],
        particlespeedspread = 6,
        pos                = [[0, 18, 0]],
        sizegrowth         = -0.35,
        sizemod            = 1.0,
        texture            = [[Bombsmoke]],
        useairlos          = true,
      },
    },
  },

}

