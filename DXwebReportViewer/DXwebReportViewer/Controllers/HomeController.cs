using DevExpress.Web.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace DXwebReportViewer.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            ViewBag.Message = "Welcome to DevExpress Extensions for ASP.NET MVC!";

            return View();
        }

        public ActionResult ReportViewerPage()
        {

            return View();
        }

        XtraReportCountries report = new XtraReportCountries();

        public ActionResult DocumentViewerPartialPage()
        {
            return PartialView("_DocumentViewerPartialPage", report);
        }

        public ActionResult DocumentViewerPartialPageExport()
        {
            return DocumentViewerExtension.ExportTo(report, Request);
        }
    }
}