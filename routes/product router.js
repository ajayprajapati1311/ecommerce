import Productcontroller from "../controllers/product controller.js";
import ProductService from "../services/product service.js";

export default function (app) {
  let mgr = new ProductService();
  let controller = new Productcontroller(mgr);
  //Map controller callback functions for rest API routes
  app.get("/api/product", controller.get);
  app.get("/api/product/:id", controller.getById);
  app.post("/api/product", controller.post);
  app.delete("/api/product/:id", controller.delete);
  app.put("/api/product/:id", controller.update);
}