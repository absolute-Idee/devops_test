# Тестовое задание

### Result

1. Был создан Dockerfile для flask приложения

<img src="https://user-images.githubusercontent.com/67152968/199475785-059d7037-4f8c-4b58-9d4f-0ca63d3b1c44.png" width="300">

2. Был создан docker-compose.yml файл со следующим кодом для создания трех контейнеров с flask, prometheus, grafana:

<img src="https://user-images.githubusercontent.com/67152968/199477309-219d46bd-8011-45a8-abdf-ce1f63b7f9c5.png" width="800">

3. В системе мониторинга был создан график для prometheus метрики hello_world_counter. Также dashboard был сохранен в .json формате в репозитории.

<img src="https://user-images.githubusercontent.com/67152968/199477766-3e326ffc-d26b-442d-bf1e-16609ed8dd4e.png" width="800">


   4. Любым удобным инструментом (например Apache bench) проверьте,
      справляется-ли приложение `app.py` с нагрузкой в 100 запросов в секунду.
      Соберите вывод тестового инструментария и снимите скриншот графика
      количества посещений, если он есть;
