Feature: Gather sentence info
    In order to write deathless prose
    As an author
    I want to get some sentence structure stats

Scenario: Sentence info
    Given I have a sentence
    """
    To be or not to be, that is the question
    """
    When I submit the sentence
    Then I should get this format
    """
    -  +  -  +  -  +, -  +  -  +  - [11]
    """
