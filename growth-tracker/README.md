# Growth Tracker - Holistic Development System

A comprehensive personal growth tracking application designed to help you develop across six key life dimensions: Technical/AI, Spiritual, Financial, Emotional, Relational, and Physical.

## Overview

This app provides a structured daily routine covering:
- **Morning Routine (5:30-8:00 AM)**: Spiritual devotion, exercise, reading, planning
- **Deep Work Blocks (9:00-5:00 PM)**: AI/ML learning, technical skills, professional development
- **Evening Routine (6:00-9:00 PM)**: Marriage/relationships, financial planning, reading
- **Night Routine (9:00-10:00 PM)**: Reflection, gratitude, planning for tomorrow

## Features

### 1. Daily Routine Tracker
- Check off habits throughout your day
- Time-based scheduling for optimal productivity
- Visual progress tracking
- Streak counter to maintain consistency

### 2. Growth Pillars
Track progress across six life dimensions:
- 🤖 **Technical/AI**: Research, engineering, deployment, agentic AI
- 🙏 **Spiritual**: Faith, character, purpose
- 💰 **Financial**: Wealth building, investment, security
- 🧠 **Emotional**: Intelligence, resilience, confidence
- ❤️ **Relational**: Marriage, communication, connection
- 💪 **Physical**: Health, energy, vitality

### 3. Reading List
Pre-loaded with your book collection:

**Technical/AI Books:**
- Agentic AI Engineering (Yi Zhou)
- Generative Deep Learning
- AI Engineering (O'Reilly)
- Driving Data Projects
- Practical MLOps
- Causal Inference in Python
- Essential Math for Data Science
- Fundamentals of Data Visualization

**Personal Development:**
- The Promises of Giants (John Amaechi)
- 100 Days of Favor (Joseph Prince)
- Confidence (Ronie Margulis)
- Stolen Focus (Johann Hari)
- On Failure
- Leading Anywhere (David Burkus)
- Economics
- Point Man (Steve Farrar)
- Become a Better You (Joel Osteen)
- The Making of a Manager

### 4. Daily Reflection
- Track wins and improvements
- Record key insights and learnings
- Practice gratitude
- Set priorities for tomorrow

## How to Use on iPhone

### Option 1: Add to Home Screen (Recommended)

1. **Open in Safari**: Navigate to the app in Safari browser
   - If hosted: Go to your hosting URL
   - If local: Use a local server (see deployment instructions below)

2. **Add to Home Screen**:
   - Tap the Share button (square with arrow pointing up)
   - Scroll down and tap "Add to Home Screen"
   - Name it "Growth Tracker"
   - Tap "Add"

3. **Use Like a Native App**:
   - The app will appear on your home screen with an icon
   - Opens in full-screen mode without browser UI
   - Works offline after first load
   - Data persists using localStorage

### Option 2: Bookmark in Safari

1. Open the app in Safari
2. Tap the Share button
3. Tap "Add Bookmark"
4. Access from Safari bookmarks anytime

## Local Deployment

### Quick Start (Python)
```bash
cd growth-tracker
python3 -m http.server 8000
```
Then open `http://localhost:8000` in Safari on your iPhone (connect to same network)

### Using Node.js
```bash
npx serve growth-tracker
```

### Deploy to Cloud (Free Options)

**GitHub Pages:**
```bash
# Enable GitHub Pages in repository settings
# Your app will be at: https://yourusername.github.io/repository-name/growth-tracker/
```

**Netlify:**
```bash
# Drag and drop the growth-tracker folder to Netlify
# Or use Netlify CLI:
netlify deploy --dir=growth-tracker
```

**Vercel:**
```bash
vercel growth-tracker
```

## Data Storage

- All data is stored locally in your browser using localStorage
- No server or internet connection required after initial load
- Data persists across sessions
- To backup: Export data (feature can be added)
- To reset: Clear browser data for the site

## Your Growth Framework

### Character Development (Who You're Becoming)
- Calm under pressure
- Action-biased (bias for execution)
- Results-oriented
- Skilled in words (communication & persuasion)
- Attractive (confidence, character, capability)

### Daily Rhythm

**Morning (5:30-8:00)**
- Wake: 5:30 AM
- Prayer & Devotion: 5:30-6:00 (30 min)
- Exercise: 6:00-6:30 (30 min)
- Shower & Breakfast: 6:30-6:45 (15 min)
- Reading: 6:45-7:15 (30 min) - Personal development
- Planning: 7:15-7:30 (15 min)
- Commute/Prep: 7:30-8:00

**Day Work (9:00-5:00)**
- Block 1 (9:00-11:30): AI/ML Deep Work
  - 9:00-10:00: Study concepts (books, papers, courses)
  - 10:00-11:30: Hands-on practice (coding, projects)

- Lunch: 11:30-1:00

- Block 2 (1:00-3:00): Technical Skills
  - Advanced topics (Agentic AI, MLOps, Deployment)
  - Build and ship something

- Block 3 (3:00-5:00): Professional Development
  - Leadership, communication, writing
  - Practice speaking/writing skills

**Evening (6:00-9:00)**
- 6:00-7:00: Marriage time (quality connection)
- 7:00-7:30: Dinner
- 7:30-8:00: Financial review/planning
- 8:00-9:00: Reading (relationship/spiritual books)

**Night (9:00-10:00)**
- 9:00-9:20: Daily reflection & gratitude
- 9:20-9:30: Plan tomorrow
- 9:30-10:00: Wind-down (no screens)
- Sleep: 10:00 PM

### Weekly Goals Template
- **Technical**: Complete X chapters, build Y feature, deploy Z
- **Spiritual**: Complete daily devotions, serve others, memorize scripture
- **Financial**: Review budget, make investment, increase income stream
- **Emotional**: Practice mindfulness, handle 1 difficult conversation
- **Relational**: 3 dates with spouse, deep conversation, acts of service
- **Physical**: Exercise 5x, optimize sleep, meal prep

## Tips for Success

1. **Start Small**: Don't try to do everything at once. Pick 3-5 key habits to start.

2. **Be Consistent**: The streak counter is your friend. Aim for small wins daily.

3. **Review Weekly**: Every Sunday, review your week and adjust your approach.

4. **Be Honest**: Use the reflection section to honestly assess what's working and what's not.

5. **Integrate Learning**: Connect what you read with what you do. Apply insights immediately.

6. **Balance is Key**: Don't neglect any pillar. You're building an integrated life.

7. **Morning Sets the Day**: Your morning routine is the foundation. Protect it fiercely.

8. **Evening Connects**: Use evening time to strengthen your marriage and relationships.

9. **Night Reflects**: End each day with reflection and gratitude. This compounds over time.

10. **Action Bias**: When in doubt, do something. Execution beats perfection.

## Customization

The app is a single HTML file with embedded CSS and JavaScript. You can easily customize:

- Edit habits in the HTML (look for `data-habit` attributes)
- Change color scheme (CSS variables at the top of `<style>`)
- Add more books (look for book-item sections)
- Modify routines (edit the routine-block sections)
- Add new features (extend the JavaScript)

## Philosophy

This system is built on the principle that **excellence in life requires excellence in all areas**. You can't be a great AI engineer while neglecting your marriage, health, or character.

The goal is to become:
- **Technically excellent**: World-class AI/ML skills
- **Spiritually grounded**: Deep faith and purpose
- **Financially secure**: Wealth and freedom
- **Emotionally intelligent**: Master of self
- **Relationally strong**: Deep connections
- **Physically vital**: Health and energy

You're not just building a career. You're building a life worth living.

## Support

For issues or suggestions, feel free to modify the code or reach out.

---

**Remember**: "The man who seeks excellence in one area while neglecting others builds a house on sand. True mastery is holistic growth."

Now go build the life you were meant to live.
