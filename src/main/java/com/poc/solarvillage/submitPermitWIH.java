package com.poc.solarvillage;


import java.util.HashMap;
import java.util.Map;

import org.kie.api.runtime.process.WorkItem;
import org.kie.api.runtime.process.WorkItemHandler;
import org.kie.api.runtime.process.WorkItemManager;

import com.poc.solarvillage.NewOrder;





public class submitPermitWIH implements WorkItemHandler {

	public void executeWorkItem(WorkItem workItem, WorkItemManager workItemManager) {
		// TODO Auto-generated method stub
	
	NewOrder order =(NewOrder) workItem.getParameter("newOrder") ;

			Map<String, Object> results = new HashMap<String, Object>();
			
			if(order.getOrderId().equals("1")) {
			results.put("StructuralPermit", "Rejected");
			results.put("ResidentialPermit", "Rejected");
			}
			
			else {
				results.put("StructuralPermit", "Approved");
				results.put("ResidentialPermit", "Approved");
			}
	}
	/*	Map<String, Object> results = new HashMap<String, Object>();
		results.put("StructuralPermit", "Approved");
		
			workItemManager.completeWorkItem(workItem.getId(), results);

		}*/


	public void abortWorkItem(WorkItem workItem, WorkItemManager workItemManager) {
		// TODO Auto-generated method stub
		System.out.print("workitem aborted");
	}

}
