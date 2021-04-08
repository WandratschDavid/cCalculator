#include <stdio.h>
#include <string.h>

int main()
{
    char operator;
    double firstInput, secondInput;

    while (operator != 'e')
    {
        printf("Folgende Operatoren stehen zur Auswahl:\n");
        printf("Addition (+)\nSubtraktion (-)\nMultiplikation (*)\nDivision (/)\nModulo (%%)\nString Vergleich (s)\nBeenden (e)\n");
        printf("Ihre Wahl: ");
        fflush(stdin);
        scanf("%c", &operator);
        printf("Geben Sie 2 Zahlen ein: ");
        scanf("%lf %lf", &firstInput, &secondInput);

        switch (operator)
        {
            case '+':
                printf("%.1lf + %.1lf = %.1lf\n", firstInput, secondInput, firstInput + secondInput);
                break;
            case '-':
                printf("%.1lf - %.1lf = %.1lf\n", firstInput, secondInput, firstInput - secondInput);
                break;
            case '*':
                printf("%.1lf * %.1lf = %.1lf\n", firstInput, secondInput, firstInput * secondInput);
                break;
            case '/':
                printf("%.1lf / %.1lf = %.1lf\n", firstInput, secondInput, firstInput / secondInput);
                break;
            case '%':
                printf("%d %% %d = %d\n", (int)firstInput, (int)secondInput, (int)firstInput % (int)secondInput);
                break;

                // TODO: char[] deklarieren
                //  input von char[] für String comparison
                //  Addition und Subtraktion von Strings
                //  boolean operators
                //  Zeit - Arithmetik

                /*
                case 's':
                    printf("Unterschied String1 und String2: %d\n", strcmp(firstInput, secondInput));
                    break;
                */
            default:
                printf("Error! Dies ist kein valider Operator!\n");
        }
    }

    return 0;
}