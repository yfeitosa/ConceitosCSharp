﻿//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Data.Objects;
using System.Data.Objects.DataClasses;
using System.Data.EntityClient;
using System.ComponentModel;
using System.Xml.Serialization;
using System.Runtime.Serialization;

[assembly: EdmSchemaAttribute()]

namespace CURSOModel
{
    #region Contexts
    
    /// <summary>
    /// No Metadata Documentation available.
    /// </summary>
    public partial class CURSOEntities : ObjectContext
    {
        #region Constructors
    
        /// <summary>
        /// Initializes a new CURSOEntities object using the connection string found in the 'CURSOEntities' section of the application configuration file.
        /// </summary>
        public CURSOEntities() : base("name=CURSOEntities", "CURSOEntities")
        {
            this.ContextOptions.LazyLoadingEnabled = true;
            OnContextCreated();
        }
    
        /// <summary>
        /// Initialize a new CURSOEntities object.
        /// </summary>
        public CURSOEntities(string connectionString) : base(connectionString, "CURSOEntities")
        {
            this.ContextOptions.LazyLoadingEnabled = true;
            OnContextCreated();
        }
    
        /// <summary>
        /// Initialize a new CURSOEntities object.
        /// </summary>
        public CURSOEntities(EntityConnection connection) : base(connection, "CURSOEntities")
        {
            this.ContextOptions.LazyLoadingEnabled = true;
            OnContextCreated();
        }
    
        #endregion
    
        #region Partial Methods
    
        partial void OnContextCreated();
    
        #endregion
    
        #region ObjectSet Properties
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        public ObjectSet<TB_LINGUAGEM> TB_LINGUAGEM
        {
            get
            {
                if ((_TB_LINGUAGEM == null))
                {
                    _TB_LINGUAGEM = base.CreateObjectSet<TB_LINGUAGEM>("TB_LINGUAGEM");
                }
                return _TB_LINGUAGEM;
            }
        }
        private ObjectSet<TB_LINGUAGEM> _TB_LINGUAGEM;
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        public ObjectSet<TB_PESSOA> TB_PESSOA
        {
            get
            {
                if ((_TB_PESSOA == null))
                {
                    _TB_PESSOA = base.CreateObjectSet<TB_PESSOA>("TB_PESSOA");
                }
                return _TB_PESSOA;
            }
        }
        private ObjectSet<TB_PESSOA> _TB_PESSOA;

        #endregion
        #region AddTo Methods
    
        /// <summary>
        /// Deprecated Method for adding a new object to the TB_LINGUAGEM EntitySet. Consider using the .Add method of the associated ObjectSet&lt;T&gt; property instead.
        /// </summary>
        public void AddToTB_LINGUAGEM(TB_LINGUAGEM tB_LINGUAGEM)
        {
            base.AddObject("TB_LINGUAGEM", tB_LINGUAGEM);
        }
    
        /// <summary>
        /// Deprecated Method for adding a new object to the TB_PESSOA EntitySet. Consider using the .Add method of the associated ObjectSet&lt;T&gt; property instead.
        /// </summary>
        public void AddToTB_PESSOA(TB_PESSOA tB_PESSOA)
        {
            base.AddObject("TB_PESSOA", tB_PESSOA);
        }

        #endregion
    }
    

    #endregion
    
    #region Entities
    
    /// <summary>
    /// No Metadata Documentation available.
    /// </summary>
    [EdmEntityTypeAttribute(NamespaceName="CURSOModel", Name="TB_LINGUAGEM")]
    [Serializable()]
    [DataContractAttribute(IsReference=true)]
    public partial class TB_LINGUAGEM : EntityObject
    {
        #region Factory Method
    
        /// <summary>
        /// Create a new TB_LINGUAGEM object.
        /// </summary>
        /// <param name="iD_LINGUAGEM">Initial value of the ID_LINGUAGEM property.</param>
        /// <param name="nM_LINGUAGEM">Initial value of the NM_LINGUAGEM property.</param>
        public static TB_LINGUAGEM CreateTB_LINGUAGEM(global::System.Int32 iD_LINGUAGEM, global::System.String nM_LINGUAGEM)
        {
            TB_LINGUAGEM tB_LINGUAGEM = new TB_LINGUAGEM();
            tB_LINGUAGEM.ID_LINGUAGEM = iD_LINGUAGEM;
            tB_LINGUAGEM.NM_LINGUAGEM = nM_LINGUAGEM;
            return tB_LINGUAGEM;
        }

        #endregion
        #region Primitive Properties
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=true, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.Int32 ID_LINGUAGEM
        {
            get
            {
                return _ID_LINGUAGEM;
            }
            set
            {
                if (_ID_LINGUAGEM != value)
                {
                    OnID_LINGUAGEMChanging(value);
                    ReportPropertyChanging("ID_LINGUAGEM");
                    _ID_LINGUAGEM = StructuralObject.SetValidValue(value);
                    ReportPropertyChanged("ID_LINGUAGEM");
                    OnID_LINGUAGEMChanged();
                }
            }
        }
        private global::System.Int32 _ID_LINGUAGEM;
        partial void OnID_LINGUAGEMChanging(global::System.Int32 value);
        partial void OnID_LINGUAGEMChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String NM_LINGUAGEM
        {
            get
            {
                return _NM_LINGUAGEM;
            }
            set
            {
                OnNM_LINGUAGEMChanging(value);
                ReportPropertyChanging("NM_LINGUAGEM");
                _NM_LINGUAGEM = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("NM_LINGUAGEM");
                OnNM_LINGUAGEMChanged();
            }
        }
        private global::System.String _NM_LINGUAGEM;
        partial void OnNM_LINGUAGEMChanging(global::System.String value);
        partial void OnNM_LINGUAGEMChanged();

        #endregion
    
    }
    
    /// <summary>
    /// No Metadata Documentation available.
    /// </summary>
    [EdmEntityTypeAttribute(NamespaceName="CURSOModel", Name="TB_PESSOA")]
    [Serializable()]
    [DataContractAttribute(IsReference=true)]
    public partial class TB_PESSOA : EntityObject
    {
        #region Factory Method
    
        /// <summary>
        /// Create a new TB_PESSOA object.
        /// </summary>
        /// <param name="iD_PESSOA">Initial value of the ID_PESSOA property.</param>
        /// <param name="nM_PESSOA">Initial value of the NM_PESSOA property.</param>
        /// <param name="dS_EMAIL">Initial value of the DS_EMAIL property.</param>
        public static TB_PESSOA CreateTB_PESSOA(global::System.Int32 iD_PESSOA, global::System.String nM_PESSOA, global::System.String dS_EMAIL)
        {
            TB_PESSOA tB_PESSOA = new TB_PESSOA();
            tB_PESSOA.ID_PESSOA = iD_PESSOA;
            tB_PESSOA.NM_PESSOA = nM_PESSOA;
            tB_PESSOA.DS_EMAIL = dS_EMAIL;
            return tB_PESSOA;
        }

        #endregion
        #region Primitive Properties
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=true, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.Int32 ID_PESSOA
        {
            get
            {
                return _ID_PESSOA;
            }
            set
            {
                if (_ID_PESSOA != value)
                {
                    OnID_PESSOAChanging(value);
                    ReportPropertyChanging("ID_PESSOA");
                    _ID_PESSOA = StructuralObject.SetValidValue(value);
                    ReportPropertyChanged("ID_PESSOA");
                    OnID_PESSOAChanged();
                }
            }
        }
        private global::System.Int32 _ID_PESSOA;
        partial void OnID_PESSOAChanging(global::System.Int32 value);
        partial void OnID_PESSOAChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String NM_PESSOA
        {
            get
            {
                return _NM_PESSOA;
            }
            set
            {
                OnNM_PESSOAChanging(value);
                ReportPropertyChanging("NM_PESSOA");
                _NM_PESSOA = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("NM_PESSOA");
                OnNM_PESSOAChanged();
            }
        }
        private global::System.String _NM_PESSOA;
        partial void OnNM_PESSOAChanging(global::System.String value);
        partial void OnNM_PESSOAChanged();
    
        /// <summary>
        /// No Metadata Documentation available.
        /// </summary>
        [EdmScalarPropertyAttribute(EntityKeyProperty=false, IsNullable=false)]
        [DataMemberAttribute()]
        public global::System.String DS_EMAIL
        {
            get
            {
                return _DS_EMAIL;
            }
            set
            {
                OnDS_EMAILChanging(value);
                ReportPropertyChanging("DS_EMAIL");
                _DS_EMAIL = StructuralObject.SetValidValue(value, false);
                ReportPropertyChanged("DS_EMAIL");
                OnDS_EMAILChanged();
            }
        }
        private global::System.String _DS_EMAIL;
        partial void OnDS_EMAILChanging(global::System.String value);
        partial void OnDS_EMAILChanged();

        #endregion
    
    }

    #endregion
    
}