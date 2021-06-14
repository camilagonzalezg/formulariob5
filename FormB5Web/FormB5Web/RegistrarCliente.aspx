<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegistrarCliente.aspx.cs" Inherits="FormB5Web.RegistrarCliente" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row mt-5">
        <div class="col-12 col-md-6 col-lg-4 mx-auto">
            <div class="card">
                <div class="card-header bg-success text-white">
                    <h5>Registro de Clientes</h5>

                </div>
                <div class="card-body">
                    <div class="mb-3">
                        <label class="form-label" for="RutTxt">Rut</label>
                        <asp:textbox id="RutTxt" runat="server" cssclass="form-control"></asp:textbox>
                        <asp:requiredfieldvalidator runat="server" errormessage="Debe ingresar el rut"
                            controltovalidate="rutTxt" cssclass="text-danger"></asp:requiredfieldvalidator>
                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="NombreTxt">Nombre</label>
                        <asp:textbox id="NombreTxt" runat="server" cssclass="form-control"></asp:textbox>
                        <asp:requiredfieldvalidator runat="server" errormessage="Debe ingresar el nombre"
                            controltovalidate="nombreTxt" cssclass="text-danger"></asp:requiredfieldvalidator>

                    </div>
                    <div class="mb-3">
                        <label class="form-label" for="ApellidoPaternoTxt">Apellido Paterno</label>
                        <asp:textbox id="ApellidoPaternoTxt" runat="server" cssclass="form-control"></asp:textbox>
                        <asp:requiredfieldvalidator runat="server" errormessage="Debe ingresar el Apellido Paterno"
                            controltovalidate="ApellidoPaternoTxt" cssclass="text-danger"></asp:requiredfieldvalidator>
                    </div>

                    <div class="mb-3">
                        <label class="form-label" for="ApellidoMaternoTxt">Apellido Materno</label>
                        <asp:textbox id="ApellidoMaternoTxt" runat="server" cssclass="form-control"></asp:textbox>
                        <asp:requiredfieldvalidator runat="server" errormessage="Debe ingresar el Apellido Materno"
                            controltovalidate="ApellidoMaternoTxt" cssclass="text-danger"></asp:requiredfieldvalidator>
                    </div>

                    <div class="mb-3">
                        <label class="form-label" for="EdadTxt">Edad</label>
                        <asp:textbox id="EdadTxt" runat="server" cssclass="form-control"></asp:textbox>
                        <asp:requiredfieldvalidator runat="server" errormessage="Debe ingresar la edad"
                            controltovalidate="EdadTxt" cssclass="text-danger"></asp:requiredfieldvalidator>
                    </div>

                    <div class="mb-3">
                        <label class="form-label" for="NacimientoTxt">Fecha Nacimiento</label>
                        <asp:calendar id="NacimientoTxt" runat="server" cssclass="form-control">
                        </asp:calendar>
                        <asp:requiredfieldvalidator runat="server" errormessage="Debe ingresar la Fecha de Nacimiento"
                            controltovalidate="NacimientoTxt" cssclass="text-danger"></asp:requiredfieldvalidator>
                    </div>

                    <div class="mb-3">
                        <label class="form-label" for="EstadoCivilTxt">Estado Civil</label>
                        <asp:radiobuttonlist id="EstadoCivilTxt" runat="server" cssclass="form-control">
                            <asp:ListItem Value="Soltero" Selected="False" Text="Soltero"></asp:ListItem>
                            <asp:ListItem Value="Casado" Selected="False" Text="Casado"></asp:ListItem>
                            <asp:ListItem Value="Divorciado" Selected="False" Text="Divorciado"></asp:ListItem>
                            <asp:ListItem Value="Viudo" Selected="False" Text="Viudo"></asp:ListItem>
                        </asp:radiobuttonlist>
                        <asp:requiredfieldvalidator runat="server" errormessage="Debe ingresar el Estado Civil"
                            controltovalidate="EstadoCivilTxt" cssclass="text-danger"></asp:requiredfieldvalidator>
                    </div>

                    <div class="mb-3">
                        <label class="form-label" for="SexoTxt">Sexo</label>
                        <asp:radiobuttonlist id="RadioButtonList1" runat="server" cssclass="form-control">
                            <asp:ListItem Value="Femenino" Selected="False" Text="Femenino"></asp:ListItem>
                            <asp:ListItem Value="Masculino" Selected="False" Text="Masculino"></asp:ListItem>
                        </asp:radiobuttonlist>
                        <asp:requiredfieldvalidator runat="server" errormessage="Debe ingresar el Sexo"
                            controltovalidate="SexoTxt" cssclass="text-danger"></asp:requiredfieldvalidator>
                    </div>

                    <div class="mb-3">
                        <label class="form-label" for="EmailTxt">Email</label>
                        <asp:textbox id="EmailTxt" runat="server" cssclass="form-control">Email</asp:textbox>
                        <asp:requiredfieldvalidator runat="server" errormessage="Debe ingresar el Email"
                            controltovalidate="EmailTxt" cssclass="text-danger"></asp:requiredfieldvalidator>
                    </div>
                </div>
                <div class="card-footer d-grip gap-1">
                    <asp:button id="GuardarBtn" runat="server" text="Registrar" cssclass="btn btn-primary" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
