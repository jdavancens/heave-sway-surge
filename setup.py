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
        name='surge',
        packages=('surge',),
        url='https://github.com/jdavancens/surge',
        version='0.1',
        zip_safe=False,
    )


if __name__ == '__main__':
    main()
