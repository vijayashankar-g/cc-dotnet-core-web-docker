FROM mcr.microsoft.com/dotnet/core/aspnet:3.0
WORKDIR /app
COPY /target ./
ENTRYPOINT ["dotnet", "aspnetapp.dll"]
