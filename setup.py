from setuptools import setup

setup(name='im2txt_express',
      version='0.1',
      description='An image captioning framework using tensorflow',
      url='http://github.com/brandontrabucco/im2txt_express',
      author='Brandon Trabucco',
      author_email='brandon@btrabucco.com',
      license='MIT',
      packages=['im2txt_express', 'im2txt_express.inference_utils', 'im2txt_express.ops'],
      zip_safe=False)
