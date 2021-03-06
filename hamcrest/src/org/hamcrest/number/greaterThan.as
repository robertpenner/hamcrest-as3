package org.hamcrest.number
{
    import org.hamcrest.Matcher;

    /**
     * Matches if the item is greater than the given value.
     *
     * @param value Number the matched item must be greater than.
     * @return Matcher
     *
     * @example
     * <listing version="3.0">
     * assertThat(5, greaterThan(4));
     * </listing>
     *
     * @author Drew Bourne <andrew@firstbourne.com>
     */
    public function greaterThan(value:Number):Matcher
    {
        return new IsGreaterThanMatcher(value);
    }
}