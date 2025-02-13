.PHONY: push clean grant delete

push:
	git add -A
	git commit -m "feat: Introduce new feature"
	git push origin main

clean:
	rm -rf ./.git
	git init
	git remote add origin git@github.com:161043261/ffmpeg-wrapper.git
	git add -A
	git commit -m "feat: Introduce new feature"
	git push -f origin main --set-upstream

grant:
	cd ./node_modules/electron/dist && \
	sudo chown root:root chrome-sandbox && \
	sudo chmod 4755 chrome-sandbox

delete:
	rm -rf ./assets/*.mp4
