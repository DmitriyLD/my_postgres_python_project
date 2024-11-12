import psycopg2

def main():
    try:
        connection = psycopg2.connect(
            user="dmitriy_lashkov",
            password="mysecretpassword",
            host="db",
            port="5432",
            database="dmitriy_lashkov"
        )
        cursor = connection.cursor()

        query = """
        SELECT MIN(age), MAX(age) FROM test_table WHERE LENGTH(name) < 6;
        """
        cursor.execute(query)
        result = cursor.fetchone()
        print(f"Минимальный возраст: {result[0]}, Максимальный возраст: {result[1]}")

    except Exception as e:
        print(f"Ошибка: {e}")
    finally:
        if connection:
            cursor.close()
            connection.close()

if __name__ == "__main__":
    main()