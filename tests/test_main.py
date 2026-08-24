from fastapi.testclient import TestClient

from backend.main import app


client = TestClient(app)


def test_inicio():
    response = client.get("/")

    assert response.status_code == 200
    assert response.json() == {
        "mensagem": "Sistema de Controle de Treinos"
    }
