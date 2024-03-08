CREATE TABLE "GCG_3788_Delivry_Sch"(
 "Terminal" VARCHAR(3),
 "Order_Number" VARCHAR(7),
 "Order_Line" VARCHAR(4),
 "Date_Due" DATE,
 "Customer_PO" VARCHAR(30),
 "Part" VARCHAR(20),
 "Description" VARCHAR(30),
 "Customer" VARCHAR(6),
 "Job" VARCHAR(6),
 "Suffix" VARCHAR(3),
 "Qty_Completed" DOUBLE,
 "Qty_WO" DOUBLE,
 "Qty_Shipped" DOUBLE,
 "Qty_Order" DOUBLE
);
CREATE INDEX "iTerminal" ON "GCG_3788_Delivry_Sch"("Terminal");