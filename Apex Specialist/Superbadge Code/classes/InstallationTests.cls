/* 
 * This class can be safely deleted from your org. 
 * It was only used to ensure 100% test coverage
 * for the managed package installation.
 */

@IsTest
private class InstallationTests {
    @IsTest static void testMaintenanceRequest() {
        MaintenanceRequestHelper.updateWorkOrders();
    }
    @IsTest static void testWarehouseSync() {
        WarehouseCalloutService.runWarehouseEquipmentSync();
    }    
}