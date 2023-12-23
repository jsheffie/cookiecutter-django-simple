import os
import shutil


def remove_postgres_files():
    pgdbconfig_dir_path = os.path.join("compose", "local", "postgres")
    if os.path.exists(pgdbconfig_dir_path):
        shutil.rmtree(pgdbconfig_dir_path)


def main():
    if "{{ cookiecutter.use_postgres }}".lower() == "n":
        remove_postgres_files()


if __name__ == "__main__":
    main()
