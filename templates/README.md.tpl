Hi!

I am Cees-Jan Kiewiet.

All new major package releases will be in PHP 8.3, and most most minor updates will also be raised to 8.3 when doing update rounds. In specific situations a final release for the previous PHP version will be made before bumping to 8.3 in the next right after.

![WyriHaximus's github stats](https://github-readme-stats.vercel.app/api?username=WyriHaximus&show_icons=true)

---

#### 💻 Check out what I'm currently working on
{{range recentContributions 13}}
- [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .OccurredAt}})
{{- end}}

---

### 📜 My latest articles on [WyriHaximus.net](https://blog.wyrihaximus.net/)
{{range rss "https://blog.wyrihaximus.net/atom.xml" 10}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

---

#### 🌱 My latest projects
{{range recentRepos 13}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

---

#### 🔭 Latest releases I've contributed to
{{range recentReleases 13}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

---

#### 🔨 My recent Pull Requests
{{range recentPullRequests 13}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

---

#### ⭐ Recent Stars
{{range recentStars 13}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

---

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 100}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

---

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

---

#### 📫 How to reach me

- Mastodon: [@wyri@haxim.us](https://toot-toot.wyrihaxim.us/@wyri)
- Blog: [blog.wyrihaximus.net](https://blog.wyrihaximus.net/)
- The X formally known as Twitter: [@WyriHaximus](https://twitter.com/WyriHaximus)
- Website: [wyrihaximus.net](https://wyrihaximus.net/)
- Email: [github@ceesjankiewiet.nl](mailto:github@ceesjankiewiet.nl)
