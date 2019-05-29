FROM microsoft/dotnet:2.2-aspnetcore-runtime AS base

WORKDIR /app

COPY ./app/publish .

ENTRYPOINT ["dotnet", "app.dll"]