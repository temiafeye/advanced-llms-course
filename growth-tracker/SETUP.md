# Quick Setup Guide for iPhone

## Step 1: Host the App

Choose one of these options:

### Option A: GitHub Pages (Recommended - Free & Easy)

1. Commit the growth-tracker folder to your GitHub repository
2. Go to repository Settings → Pages
3. Select branch and `/growth-tracker` folder
4. Your app URL will be: `https://yourusername.github.io/repo-name/growth-tracker/`

### Option B: Test Locally on iPhone

1. On your computer, navigate to the growth-tracker folder:
   ```bash
   cd growth-tracker
   python3 -m http.server 8000
   ```

2. Find your computer's local IP:
   - Mac: System Preferences → Network
   - Windows: `ipconfig` in cmd
   - Linux: `ip addr show`

3. On your iPhone (connected to same WiFi), open Safari:
   - Go to: `http://YOUR_IP_ADDRESS:8000`
   - Example: `http://192.168.1.100:8000`

### Option C: Deploy to Netlify (Free, Simple, Fast)

1. Go to [netlify.com](https://www.netlify.com)
2. Sign up (free)
3. Drag and drop the `growth-tracker` folder
4. Get instant URL like: `https://your-growth-tracker.netlify.app`

### Option D: Deploy to Vercel (Free)

1. Install Vercel CLI: `npm install -g vercel`
2. Run in growth-tracker folder: `vercel`
3. Follow prompts
4. Get URL like: `https://growth-tracker.vercel.app`

## Step 2: Add to iPhone Home Screen

1. **Open Safari** on your iPhone
2. **Navigate** to your app URL
3. **Tap Share button** (square with arrow pointing up) at the bottom
4. **Scroll down** and tap "Add to Home Screen"
5. **Name it**: "Growth Tracker" (or your preferred name)
6. **Tap "Add"** in the top right

## Step 3: Use It!

The app will now:
- ✅ Appear on your home screen like a native app
- ✅ Open in full-screen (no browser bars)
- ✅ Work offline after first load
- ✅ Save all your data locally
- ✅ Track your daily habits and progress

## First-Time Setup Tips

1. **Start Today**: Open the app and check off your completed habits
2. **Review Pillars**: Tap the Pillars tab to see your growth areas
3. **Check Books**: Mark which books you're currently reading
4. **End Day Reflection**: Use the Reflect tab to journal

## Daily Usage Flow

**Morning (5-10 min)**
1. Open app
2. Review yesterday's priorities
3. Check off morning routine as you complete each item
4. Set intention for the day

**Throughout Day (2-3 min per check)**
1. Check off habits as you complete them
2. Watch your completion % rise
3. Feel the motivation from progress

**Evening (10-15 min)**
1. Check off evening routine
2. Go to Reflect tab
3. Answer reflection questions
4. Set tomorrow's priorities
5. Feel gratitude and closure

## Troubleshooting

**App not installing?**
- Make sure you're using Safari (not Chrome or other browsers)
- Try force-closing Safari and reopening
- Clear Safari cache and try again

**Data not saving?**
- Check if you allowed storage permissions
- Don't use Private Browsing mode
- Make sure you have storage space

**App looks weird?**
- Pull down to refresh
- Clear cache and reload
- Check if you have the latest iOS version

**Can't access locally?**
- Make sure computer and iPhone are on same WiFi
- Check firewall isn't blocking the port
- Try a different port: `python3 -m http.server 8080`

## Pro Tips

1. **Set a Reminder**: Set a daily reminder to check your evening routine at 9 PM
2. **Weekly Review**: Every Sunday, review your streak and pillar progress
3. **Backup**: Occasionally screenshot your data or export (if feature added)
4. **Customize**: Edit the HTML file to adjust habits to your exact needs
5. **Share**: If it helps you, share with friends who want to grow

## Support

If you run into issues:
1. Check the main README.md for detailed documentation
2. Try reloading the app
3. Clear and reinstall
4. Modify the code to fit your needs

---

**Remember**: The app is just a tool. Your commitment to growth is what matters. Use it consistently, be honest with yourself, and watch your life transform.

Start today. Your future self will thank you.
