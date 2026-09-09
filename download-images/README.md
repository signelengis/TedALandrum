# Getting the images

Pick whichever works on your machine.

## 1. Let GitHub do it (no local tools at all)

Put `fetch-images.yml` in your repo at `.github/workflows/fetch-images.yml` and push.
Then go to the repo's **Actions** tab, pick **Fetch site images**, and click
**Run workflow**. GitHub downloads all 16 Wikimedia images and commits them to
`images/` for you. Nothing to install, nothing blocked.

## 2. Double-click a file (Windows, no PowerShell)

Double-click `download-images.bat`. It uses `curl.exe`, which ships with
Windows 10 and 11 and is not affected by PowerShell execution policy.

## 3. Your browser

Open `download-images.html`. Click the button, allow multiple downloads when
prompted. Files land in your Downloads folder with the correct names.

## 4. Mac or Linux

```
bash download-images.sh
```

---

## After you have them

Commit the `images/` folder, then set the site's **imageBase** tweak to:

```
https://raw.githubusercontent.com/YOURNAME/YOURREPO/main/images
```

## The one image you have to save by hand

`00-ted-landrum-1943.jpg` — his Pensacola portrait — is hosted by Find a Grave,
which blocks automated requests. Open his memorial page, click the photo, and
save it as `images/00-ted-landrum-1943.jpg`.

Every other file comes from Wikimedia Commons. `urls.txt` has the raw list if
you would rather use a download manager.
