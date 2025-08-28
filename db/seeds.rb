# Reset data
Bug.destroy_all
Project.destroy_all

# Seed Projects
projects = [
  { name: 'Power Code Academy Website', deadline: Date.today + 30 },
  { name: 'Internal Dashboard', deadline: Date.today + 45 },
  { name: 'Mobile App', deadline: Date.today + 60 }
]

projects = projects.map { |attrs| Project.create!(attrs) }

# Seed Bugs
bugs = [
  { title: 'Footer not displaying', severity: 'low', project: projects[0] },
  { title: 'Profile picture upload fails', severity: 'medium', project: projects[0] },
  { title: 'Dashboard stats incorrect', severity: 'high', project: projects[1] },
  { title: 'App crashes on login', severity: 'high', project: projects[2] },
  { title: 'Push notifications delayed', severity: 'medium', project: projects[2] }
]

bugs.each { |attrs| Bug.create!(attrs) }
