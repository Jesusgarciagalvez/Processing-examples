/**
 * Simple Particle System
 * by Daniel Shiffman.  
 * 
 * Particles are generated each cycle through draw(),
 * fall with gravity and fade out over time
 * A ParticleSystem object manages a variable size (ArrayList) 
 * list of particles. 
 */
 
ParticleSystem ps;

void setup() {
  size(1640,1360);
  ps = new ParticleSystem(new PVector(width/2,height/2));
}

void draw() {
  background(255);
  ps.addParticle();
    ps.addParticle();
      ps.addParticle();
        ps.addParticle();
          ps.addParticle();
            ps.addParticle();
              ps.addParticle();
                ps.addParticle();
                  ps.addParticle();
                    ps.addParticle();
                     ps.addParticle();
    ps.addParticle();
      ps.addParticle();
        ps.addParticle();
          ps.addParticle();
            ps.addParticle();
              ps.addParticle();
                ps.addParticle();
                  ps.addParticle();
                    ps.addParticle();
                     ps.addParticle();
    ps.addParticle();
      ps.addParticle();
        ps.addParticle();
          ps.addParticle();
            ps.addParticle();
              ps.addParticle();
                ps.addParticle();
                  ps.addParticle();
                    ps.addParticle();
                     ps.addParticle();
    ps.addParticle();
      ps.addParticle();
        ps.addParticle();
          ps.addParticle();
            ps.addParticle();
              ps.addParticle();
                ps.addParticle();
                  ps.addParticle();
                    ps.addParticle();
                     ps.addParticle();
    ps.addParticle();
      ps.addParticle();
        ps.addParticle();
          ps.addParticle();
            ps.addParticle();
              ps.addParticle();
                ps.addParticle();
                  ps.addParticle();
                    ps.addParticle();
  ps.run();
}


