defmodule Poker do
  @doc """
  Given a list of poker hands, return a list containing the highest scoring hand.

  If two or more hands tie, return the list of tied hands in the order they were received.

  The basic rules and hand rankings for Poker can be found at:

  https://en.wikipedia.org/wiki/List_of_poker_hands

  For this exercise, we'll consider the game to be using no Jokers,
  so five-of-a-kind hands will not be tested. We will also consider
  the game to be using multiple decks, so it is possible for multiple
  players to have identical cards.

  Aces can be used in low (A 2 3 4 5) or high (10 J Q K A) straights, but do not count as
  a high card in the former case.

  For example, (A 2 3 4 5) will lose to (2 3 4 5 6).

  You can also assume all inputs will be valid, and do not need to perform error checking
  when parsing card values. All hands will be a list of 5 strings, containing a number
  (or letter) for the rank, followed by the suit.

  Ranks (lowest to highest): 2 3 4 5 6 7 8 9 10 J Q K A
  Suits (order doesn't matter): C D H S

  Example hand: ~w(4S 5H 4C 5D 4H) # Full house, 5s over 4s
  """

  defmodule Card do
    defstruct value: 0, colour: nil
  end

  @spec best_hand(list(list(String.t()))) :: list(list(String.t()))
  def best_hand([h | t]) do
    cond do
      Enum.empty?(t) -> [h]
    end
  end

  defp convert_hand_to_cards

  defp five_of_a_kind?(hand) do
    false
  end

  defp straight_flush?(hand) do
    false
  end

  defp four_of_a_kind?(hand) do
    false
  end

  defp full_house?(hand) do
    false
  end

  defp flush?(hand) do
    false
  end

  defp straight?(hand) do
    false
  end

  defp three_of_a_kind?(hand) do
    false
  end

  defp two_pair?(hand) do
    false
  end

  defp pair?(hand) do
    false
  end

  defp ace?(hand) do
    false
  end

  defp king?(hand) do
    false
  end

  defp queen?(hand) do
    false
  end

  defp jack?(hand) do
    false
  end

  defp ten?(hand) do
    false
  end

  defp nine?(hand) do
    false
  end

  defp eight?(hand) do
    false
  end

  defp seven?(hand) do
    false
  end

  defp six?(hand) do
    false
  end

  defp five?(hand) do
    false
  end

  defp four?(hand) do
    false
  end

  defp three?(hand) do
    false
  end

  defp two?(hand) do
    false
  end
end
