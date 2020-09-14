import gdown

url = 'https://drive.google.com/file/d/1sev9449xBQPqbx_PYfrxxnWzVXE1SKJ7/view?usp=sharing'
output = '20150428_collected_images.tgz'
gdown.download(url, output, quiet=False)

md5 = 'fa837a88f0c40c513d975104edf3da17'
gdown.cached_download(url, output, md5=md5, postprocess=gdown.extractall)
