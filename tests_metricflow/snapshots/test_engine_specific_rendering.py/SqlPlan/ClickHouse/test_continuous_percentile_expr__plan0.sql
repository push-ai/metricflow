test_name: test_continuous_percentile_expr
test_filename: test_engine_specific_rendering.py
docstring:
  Tests rendering of the continuous percentile expression in a query.
sql_engine: ClickHouse
---
-- Test Continuous Percentile Expression
SELECT
  quantileExact(0.5)(a.col0) AS col0_percentile
FROM foo.bar a
