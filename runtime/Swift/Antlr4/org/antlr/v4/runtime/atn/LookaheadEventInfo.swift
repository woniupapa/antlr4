/* Copyright (c) 2012-2016 The ANTLR Project. All rights reserved.
 * Use of this file is governed by the BSD 3-clause license that
 * can be found in the LICENSE.txt file in the project root.
 */


/**
 * This class represents profiling event information for tracking the lookahead
 * depth required in order to make a prediction.
 *
 * @since 4.3
 */

public class LookaheadEventInfo: DecisionEventInfo {
    /**
     * Constructs a new instance of the {@link org.antlr.v4.runtime.atn.LookaheadEventInfo} class with
     * the specified detailed lookahead information.
     *
     * @param decision The decision number
     * @param configs The final configuration set containing the necessary
     * information to determine the result of a prediction, or {@code null} if
     * the final configuration set is not available
     * @param input The input token stream
     * @param startIndex The start index for the current prediction
     * @param stopIndex The index at which the prediction was finally made
     * @param fullCtx {@code true} if the current lookahead is part of an LL
     * prediction; otherwise, {@code false} if the current lookahead is part of
     * an SLL prediction
     */
    public override init(_ decision: Int,
                         _ configs: ATNConfigSet?,
                         _ input: TokenStream, _ startIndex: Int, _ stopIndex: Int,
                         _ fullCtx: Bool) {
        super.init(decision, configs, input, startIndex, stopIndex, fullCtx)
    }
}
