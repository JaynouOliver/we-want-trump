# we-want-trump
A Blockchain based voting system - On a mission to prevent the Team US deepstate and Kamala from winning. MAGA (just joking - college project for my brothers 😔)


Blockchain-based Voting System
Overview
This project implements a secure, decentralized, and tamper-proof blockchain-based voting system. It utilizes Python for backend services, Streamlit for the frontend, and Ethereum-compatible blockchain technology to ensure the integrity and transparency of the voting process.
System Architecture

![image](https://github.com/user-attachments/assets/ad85f477-9270-44c8-af95-76676d61220e)

The system consists of the following main components:

Frontend Application (Streamlit)
Authentication Service (Python/FastAPI)
Voting Service (Python/FastAPI)
Blockchain Network (Ethereum-compatible)
Result Aggregation Service (Python/FastAPI)

How It Works

User Authentication:

Users register and log in through the Streamlit frontend.
The Authentication Service validates credentials and issues JWT tokens.


Voting Process:

Authenticated users view candidates and cast votes via the Streamlit interface.
The Voting Service verifies the user's eligibility and interacts with the blockchain to record the vote.


Blockchain Interaction:

Votes are stored as transactions on the Ethereum-compatible blockchain.
Smart contracts ensure each voter can only vote once and manage vote counting.


Result Aggregation:

The Result Aggregation Service queries the blockchain for vote counts.
Results are cached in Redis for quick retrieval and to reduce blockchain queries.


Real-time Results:

The Streamlit frontend displays real-time voting results, fetching data from the Result Aggregation Service.



Technologies Used

Frontend: Streamlit
Backend Services: Python with FastAPI
Database: SQLite (for user credentials), Redis (for result caching)
Blockchain: Ethereum-compatible (Ganache for development, Polygon for production)
Smart Contracts: Solidity
Blockchain Interaction: Web3.py
Authentication: PyJWT
Development Tools: Poetry (dependency management), Docker (containerization)

Setup and Installation

coming soon ..

Future Enhancements

Integration with IoT devices for biometric authentication
Enhanced admin interface for system monitoring
Scaling improvements for handling large-scale elections

Contributing
Please read CONTRIBUTING.md for details on our code of conduct and the process for submitting pull requests.


License
This project is licensed under the MIT License - see the LICENSE.md file for details.
