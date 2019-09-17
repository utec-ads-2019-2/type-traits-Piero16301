#ifndef TRAITS_LIST_H
#define TRAITS_LIST_H

#include "node.h"

template <typename Tr>
class TraitsList {     
    public:
        typedef typename Tr::T T;
        typedef typename Tr::Operation Operation;

    private:
        Node<T>* head;
        int nodes = 0;
        Operation cmp;

        bool find(T data, Node<T> **&pointer) {
            pointer = &head;
            while ((*pointer) != nullptr) {
                if ((*pointer)->data == data) {
                    return true;
                }
                if (cmp(data, (*pointer)->data)) {
                    return false;
                }
                pointer = &(*pointer)->next;
            }
            return false;
        }
              
    public:
        TraitsList() : head(nullptr) {};
             
        bool insert(T data) {
            Node<T>** puntero = nullptr;
            if (!find(data, puntero)) {
                Node<T>* temporal = new Node(data);
                temporal->next = *puntero;
                *puntero = temporal;
                nodes++;
                return true;
            }
            cout << "El elemento ya esta en la lista" << endl;
            return false;
        }
             
        bool remove(T data) {
            Node<T>** puntero = nullptr;
            if (find(data, puntero)) {
                Node<T>** temporal = nullptr;
                temporal = puntero;
                *puntero = (*puntero)->next;
                delete temporal;
                nodes--;
                return true;
            }
            cout << "Elemento no encontrado en la lista" << endl;
            return false;
        }  

        bool find(T data) {
            Node<T>** puntero = nullptr;
            return find(data, puntero);
        }

        T operator [] (int index) {
            if (index >= this->nodes || index < 0) throw invalid_argument("Indice fuera de rango");
            Node<T>** actual = &head;
            for (int i = 0; i < index; ++i) {
                actual = &(*actual)->next;
            }
            return (*actual)->data;
        }
             
        int size() {
            return nodes;
        }

        void print() {
            if (this->head == nullptr) throw invalid_argument("Lista vacia");
            Node<T>** actual = &head;
            while (*actual != nullptr) {
                cout << (*actual)->data << ' ';
                actual = &(*actual)->next;
            }
            cout << endl;
        }

        ~TraitsList() {
            if (this->head != nullptr) {
                this->head->killSelf();
            }
        }         
};

#endif