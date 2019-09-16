#ifndef SELF_LIST_H
#define SELF_LIST_H

#include "node.h"

template <typename T>
class SelfList {
    public: 
        enum Method {
            Move, Count, Transpose
        };

    protected:
        Node<T>* head;
        int nodes = 0;
        Method method;

        bool findMove(T data) {
            Node<T>* actual = this->head;
            Node<T>* previo = nullptr;
            while (actual != nullptr) {
                if (actual->data == data) {
                    if (previo != nullptr) {
                        previo->next = actual->next;
                        actual->next = this->head;
                        this->head = actual;
                    }
                    return true;
                }
                previo = actual;
                actual = actual->next;
            }
            return false;
        }

        bool findCount(T data) {
            Node<T>* actual = this->head;
            Node<T>* previo = nullptr;
            while (actual != nullptr) {
                if (actual->data == data) {
                    actual->cuenta++;
                    if (actual != this->head) {
                        Node<T>* temporal = this->head;
                        Node<T>* temporal_previo = nullptr;
                        while (actual->cuenta < temporal->cuenta) {
                            temporal_previo = temporal;
                            temporal = temporal->next;
                        }
                        if (actual != temporal) {
                            previo->next = actual->next;
                            actual->next = temporal;
                            if (temporal == this->head) {
                                this->head = actual;
                            } else {
                                temporal_previo->next = actual;
                            }
                        }
                    }
                    return true;
                }
                previo = actual;
                actual = actual->next;
            }
            return false;
        }

        bool findTranspose(T data) {
            Node<T>* actual = this->head;
            Node<T>* previo = nullptr;
            Node<T>* previo_previo = nullptr;
            while (actual != nullptr) {
                if (actual->data == data) {
                    if (previo_previo != nullptr) {
                        previo_previo->next = actual;
                        previo->next = actual->next;
                        actual->next = previo;
                    }
                    else if (previo != nullptr) {
                        previo->next = actual->next;
                        actual->next = previo;
                        this->head = actual;
                    }
                    return true;
                }
                previo_previo = previo;
                previo = actual;
                actual = actual->next;
            }
            return false;
        }

    public:
        SelfList(Method method) : head(nullptr), method(method) {};

        void insert(T data) {
            if (this->head == nullptr) {
                Node<T>* temporal = new Node(data);
                this->head = temporal;
                this->nodes++;
            } else {
                Node<T>* actual = this->head;
                while (actual != nullptr) {
                    if (actual->data == data) {
                        cout << "El elemento " << data << " ya esta en la lista" << endl;
                        return;
                    }
                    actual = actual->next;
                }
                Node<T>* temporal = new Node(data);
                temporal->next = this->head;
                this->head = temporal;
                this->nodes++;
            }
        }
             
        void remove(T data) {
            Node<T>* previo = this->head;
            Node<T>* actual = this->head->next;
            while (actual != nullptr) {
                if (actual->data == data) {
                    break;
                } else {
                    previo = actual;
                    actual = actual->next;
                }
            }
            if (actual == nullptr) {
                return;
            } else {
                previo->next = actual->next;
                delete actual;
                this->nodes--;
            }
        }

        bool find(T data) {
            switch (this->method) {
                case Move: return findMove(data);
                case Count: return findCount(data);
                case Transpose: return findTranspose(data);
            }
        }

        T operator [] (int index) {
            int indice = 0;
            Node<T>* actual = this->head;
            if (index >= this->nodes || index < 0) {
                throw invalid_argument("Indice fuera de rango");
            } else {
                while (indice != index) {
                    indice++;
                    actual = actual->next;
                }
                return actual->data;
            }
        }
             
        int size() {
            return this->nodes;
        }

        void print() {
            Node<T>* actual = this->head;
            do {
                cout << actual->data << ' ';
                actual = actual->next;
            } while (actual != nullptr);
            cout << endl;
        }

        ~SelfList() {
            if (this->head == nullptr) {
                this->head = nullptr;
            } else {
                this->head->killSelf();
                this->head = nullptr;
                this->nodes = 0;
            }
        }  
};

#endif