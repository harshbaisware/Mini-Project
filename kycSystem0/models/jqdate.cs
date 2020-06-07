using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace kycSystem0.models
{
    public class jqdate
    {
        [Required]
        [Display(Name ="Select Date")]
        public DateTime joinDate { get; set; }
    }
}