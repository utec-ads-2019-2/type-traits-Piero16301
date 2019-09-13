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
        Method method;

    public:
        SelfList(Method method) : head(nullptr), method(method) {};

        void insert(T data) {
            Node<T>* temporal = new Node(data);
            if (this->head == nullptr) {
                this->head = temporal;
            } else {
                temporal->next = this->head;
                this->head = temporal;
            }
        }
             
        void remove(T data) {
            Node<T>* actual = this->head;
            Node<T>* previo = actual;
            do {
                if (actual->data == data) {
                    previo->next = actual->next;
                    //delete actual;
                }
                previo = actual;
                actual = actual->next;
            } while (actual != nullptr);
        }

        bool find(T data) {
            // TODO
        }

        T operator [] (int index) {
            // TODO
        }
             
        int size() {
            // TODO
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
            // TODO
        }  
};

#endif