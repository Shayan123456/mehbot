do

function run(msg, matches)
  return "با باباییم چیکار داری ؟؟ 🙂🙃"
  end
return {
  description = "botfather", 
  usage = "admin name: ",
  patterns = {
    "^اسم کسی که بهش بگه بابا",
  },
  run = run
}
end
