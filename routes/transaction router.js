import TransactionController from "../controllers/transaction controller";
import TransactionService from "../services/transaction service.js";

export default function (app) {
  let mgr = new TransactionService();
  let controller = new TransactionController(mgr);

  //Map controller callback functions for rest API routes
  app.get("/api/transaction", controller.get);
  app.get("/api/transaction/:id", controller.getById);
  app.put("/api/transaction/:id", controller.update);
  app.post("/api/maketransfer",controller.makeTransfer);
}