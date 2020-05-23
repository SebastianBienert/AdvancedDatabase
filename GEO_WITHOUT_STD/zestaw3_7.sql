INSERT INTO customer (
    customerid,
    firstname,
    lastname,
    company,
    address,
    city,
    state,
    country,
    postalcode,
    phone,
    fax,
    email,
    supportrepid
)
    SELECT
        99999,
        'Erin',
        'Frohock',
        'AvKARE, Inc.',
        '474 Center Center',
        'Colorado Springs',
        'CO',
        'United States',
        '80995',
        '719-200-0640',
        '805-451-2215',
        'efrohock27@miitbeian.gov.cn',
        e.employeeid
    FROM
        employee e
    WHERE
        ROWNUM = 1
    ORDER BY
        acos(- 1) * power(e.radius, 2) ASC;
