-- =====================================================
-- 1. Create table for Quality Control records
-- Each row represents a QC inspection result for a product
-- =====================================================

CREATE TABLE IF NOT EXISTS qc_records (
    record_id INT AUTO_INCREMENT PRIMARY KEY,
    production_line VARCHAR(10),  
    product_type VARCHAR(20),    
    result VARCHAR(10),           
    checked_at DATETIME
);

-- =====================================================
-- 2. Insert mock data
-- This data is created for learning and analysis purposes only
-- It simulates QC results from multiple production lines
-- =====================================================

INSERT INTO qc_records (production_line, product_type, result, checked_at) VALUES
('Line-A', 'Model-X', 'Pass', NOW()),
('Line-A', 'Model-X', 'Fail', NOW()),
('Line-B', 'Model-Y', 'Pass', NOW()),
('Line-A', 'Model-X', 'Fail', NOW()),  
('Line-B', 'Model-Y', 'Pass', NOW()),
('Line-C', 'Model-Z', 'Pass', NOW()),
('Line-A', 'Model-X', 'Pass', NOW()),
('Line-B', 'Model-Y', 'Fail', NOW());

-- =====================================================
-- 3. Defect analysis
-- Count total defective products (Fail) per production line
-- This helps identify which production lines have more quality issues
-- =====================================================

SELECT 
    rec.production_line, 
    COUNT(*) AS total_defects
FROM factory_db.qc_records rec
WHERE rec.result = 'Fail'
GROUP BY rec.production_line;