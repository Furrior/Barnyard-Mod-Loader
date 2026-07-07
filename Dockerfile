FROM mcr.microsoft.com/dotnet/sdk:10.0 AS build
WORKDIR /src
COPY . .
RUN dotnet publish UCHModLoader.Server/UCHModLoader.Server.csproj -c Release -o /app

FROM mcr.microsoft.com/dotnet/aspnet:10.0
WORKDIR /app
COPY --from=build /app .
# Railway injects PORT; bind to it on all interfaces.
ENV ASPNETCORE_URLS=http://0.0.0.0:${PORT}
ENTRYPOINT ["dotnet", "UCHModLoader.Server.dll"]
