INSERT INTO Region
SELECT
    CAST(RegionID AS INT),
    RegionName,
    CountryName,
    State,
    City,
    PostalCode
FROM Raw_Region;
