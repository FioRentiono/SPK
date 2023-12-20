from sqlalchemy import Float
from sqlalchemy import String
from sqlalchemy.orm import DeclarativeBase, Mapped, mapped_column

class Base(DeclarativeBase):
    pass

class laptop(Base):
    __tablename__ = 'laptop'
    nama_laptop: Mapped[str] = mapped_column(primary_key=True)
    harga: Mapped[int] = mapped_column()
    ram: Mapped[int] = mapped_column()
    kapasitas_baterai: Mapped[int] = mapped_column()
    processor: Mapped[int] = mapped_column()
    penyimpanan_internal: Mapped[int] = mapped_column()
    
    def __repr__(self) -> str:
        return f"laptop(nama_laptop={self.nama_laptop!r}, harga={self.harga!r})"