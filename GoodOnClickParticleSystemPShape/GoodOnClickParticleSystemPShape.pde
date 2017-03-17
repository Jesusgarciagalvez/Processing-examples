/**
 * ParticleSystemPShape
 * 
 * A particle system optimized for drawing using PShape
 */

// Particle System object
ParticleSystem ps;
// A PImage for particle's texture
PImage sprite;  

void setup() {
  size(1640, 1360, P2D);
  // Load the image
  sprite = loadImage("sprite.png");
  // A new particle system with 10,000 particles
  ps = new ParticleSystem(5000);

  // Writing to the depth buffer is disabled to avoid rendering
  // artifacts due to the fact that the particles are semi-transparent
  // but not z-sorted.
  hint(DISABLE_DEPTH_MASK);
    
} 

void draw () {
  UpdateParticles();
 
                                                                     

}

void mouseClicked() {
   // Set the particle system's emitter location to the mouse   
   ps.setEmitter(mouseX,mouseY);
}

void UpdateParticles(){
  background(255); //clear the background
  ps.update(); // Update and display system
  ps.display();
  fill(0); // Display frame rate
  textSize(16);
  text("Frame rate: " + int(frameRate),10,20);
}

