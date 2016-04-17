#!/usr/bin/env python

from distutils.core import setup

install_requires = (
    'abjad',
    )


def main():
    setup(
        author='Joseph Davancens',
        author_email='josephdavancens@gmail.com',
        install_requires=install_requires,
        name='dissertation',
        packages=('dissertation',),
        url='https://github.com/jdavancens/dissertation',
        version='0.1',
        zip_safe=False,
        )

if __name__ == '__main__':
    main()
