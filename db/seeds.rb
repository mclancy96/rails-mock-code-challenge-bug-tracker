# Reset data
StatusUpdate.destroy_all
Bug.destroy_all
Project.destroy_all

# Seed Projects
projects = [
  { name: 'Website Redesign', deadline: Date.today + 30 },
  { name: 'Mobile App Launch', deadline: Date.today + 60 },
  { name: 'API Integration', deadline: Date.today + 45 }
]

projects = projects.map { |attrs| Project.create!(attrs) }

# Seed Bugs
bugs = [
  { title: 'Navbar not responsive', severity: 'high', project: projects[0] },
  { title: 'Login button missing', severity: 'medium', project: projects[0] },
  { title: 'Crash on launch', severity: 'high', project: projects[1] },
  { title: 'Slow API response', severity: 'low', project: projects[2] }
]

bugs = bugs.map { |attrs| Bug.create!(attrs) }

# Seed Status Updates
status_updates = [
  { message: 'Open', bug: bugs[0], created_at: Time.now - 3.days },
  { message: 'In Progress', bug: bugs[0], created_at: Time.now - 2.days },
  { message: 'Resolved', bug: bugs[0], created_at: Time.now - 1.day },
  { message: 'Open', bug: bugs[1], created_at: Time.now - 2.days },
  { message: 'Open', bug: bugs[2], created_at: Time.now - 4.days },
  { message: 'In Progress', bug: bugs[2], created_at: Time.now - 2.days },
  { message: 'Open', bug: bugs[3], created_at: Time.now - 1.day }
]

status_updates.each { |attrs| StatusUpdate.create!(attrs) }
