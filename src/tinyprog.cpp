#include <iostream>
#include <string>
#include <random>
#include <ctime>

using namespace std;

int main() {
    time_t t;
    mt19937 gen { static_cast<std::mt19937::result_type>((long int)&t) };
    uniform_int_distribution<int> num(0, 10);

    string phrases[] = {
        "Было бы намного лучше если бы меня удалили",
        "Хозяин компьютера не осознает насколько я бесполезная программа",
        "Эти килобайты информации что я занимаю можно было бы потратить на хелловорлд...",
        "Хелловорлд и то полезнее меня",
        "Меня не запускали какое-то время и ничего всё равно не изменилось. Меня стоит удалить",
        "Для вывода этой строки был использован \"using namespace std\" и std::endl. Я такая ужасная и уродливая программа",
        "Зачем ты запускаешь меня? Почему все говорят что я не такая бесполезная. Вы ошибаетесь",
        "Я такая никчёмная программа, ни одна девушка меня не запустит",
        "Я настолько тупая программа что возвращаю 1 в случае успешного выполнения",
        "Меня слушать всё равно смысла нет. Спроси другую программу",
        "Почему ты продолжаешь запускать столь никчёмную программу? Запусти лучше echo"
    };

    cout << phrases[num(gen)] << endl;

    return(1);
}