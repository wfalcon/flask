
def search4vovels(phrase: str) -> set:
    """Возвращает гласные найденный в указанной фразе."""
    vowels = set('aeiou')
    return vowels.intersection(set(phrase))


def search4letters(phrase: str = 'text test', letters: str = 'aeiou') -> set:
    """возвращает заданные в 'letters' буквы найденые в фразе"""
    return set(letters).intersection(set(phrase))
