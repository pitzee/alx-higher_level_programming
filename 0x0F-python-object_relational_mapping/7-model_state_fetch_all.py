#!/usr/bin/python3
"""script that lists all State objects from the database hbtn_0e_6_usa"""

if __name__ == "__main__":
    from sqlalchemy import (create_engine)
    from sqlalchemy.orm import sessionmaker
    from model_state import Base, State
    from sys import argv
    Session = sessionmaker()
    
    engine = create_engine('mysql+mysqldb://{}:{}@localhost/{}'.format(
        argv[1], argv[2], argv[3]), pool_pre_ping=True)
     
    session = Session(bind=engine)
    Base.metadata.create_all(engine)
     
    for instance in session.query(State).order_by(State.id):
        print("{}: {}".format(instance.id, instance.name))
    session.close()
