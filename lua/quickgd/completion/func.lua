local lspkind = vim.lsp.protocol.CompletionItemKind

return {
	{ label = "radians", kind = lspkind.Function },
	{ label = "degrees", kind = lspkind.Function },
	{ label = "sin", kind = lspkind.Function },
	{ label = "cos", kind = lspkind.Function },
	{ label = "tan", kind = lspkind.Function },
	{ label = "asin", kind = lspkind.Function },
	{ label = "acos", kind = lspkind.Function },
	{ label = "atan", kind = lspkind.Function },
	{ label = "sinh", kind = lspkind.Function },
	{ label = "cosh", kind = lspkind.Function },
	{ label = "tanh", kind = lspkind.Function },
	{ label = "asinh", kind = lspkind.Function },
	{ label = "acosh", kind = lspkind.Function },
	{ label = "atanh", kind = lspkind.Function },
	{ label = "pow", kind = lspkind.Function },
	{ label = "exp", kind = lspkind.Function },
	{ label = "exp2", kind = lspkind.Function },
	{ label = "log", kind = lspkind.Function },
	{ label = "log2", kind = lspkind.Function },
	{ label = "sqrt", kind = lspkind.Function },
	{ label = "inversesqrt", kind = lspkind.Function },
	{ label = "abs", kind = lspkind.Function },
	{ label = "sign", kind = lspkind.Function },
	{ label = "floor", kind = lspkind.Function },
	{ label = "round", kind = lspkind.Function },
	{ label = "roundEven", kind = lspkind.Function },
	{ label = "trunc", kind = lspkind.Function },
	{ label = "ceil", kind = lspkind.Function },
	{ label = "fract", kind = lspkind.Function },
	{ label = "mod", kind = lspkind.Function },
	{ label = "modf", kind = lspkind.Function },
	{ label = "min", kind = lspkind.Function },
	{ label = "max", kind = lspkind.Function },
	{ label = "clamp", kind = lspkind.Function },
	{ label = "mix", kind = lspkind.Function },
	{ label = "fma", kind = lspkind.Function },
	{ label = "step", kind = lspkind.Function },
	{ label = "smoothstep", kind = lspkind.Function },
	{ label = "isnan", kind = lspkind.Function },
	{ label = "isinf", kind = lspkind.Function },
	{ label = "floatBitsToInt", kind = lspkind.Function },
	{ label = "floatBitsToUint", kind = lspkind.Function },
	{ label = "intBitsToFloat", kind = lspkind.Function },
	{ label = "uintBitsToFloat", kind = lspkind.Function },
	{ label = "legth", kind = lspkind.Function },
	{ label = "distance", kind = lspkind.Function },
	{ label = "dot", kind = lspkind.Function },
	{ label = "cross", kind = lspkind.Function },
	{ label = "normalize", kind = lspkind.Function },
	{ label = "reflect", kind = lspkind.Function },
	{ label = "refract", kind = lspkind.Function },
	{ label = "faceforward", kind = lspkind.Function },
	{ label = "matrixCompMult", kind = lspkind.Function },
	{ label = "outerProduct", kind = lspkind.Function },
	{ label = "transpose", kind = lspkind.Function },
	{ label = "determinant", kind = lspkind.Function },
	{ label = "inverse", kind = lspkind.Function },
	{ label = "lessThan", kind = lspkind.Function },
	{ label = "greaterThan", kind = lspkind.Function },
	{ label = "lessThanEqual", kind = lspkind.Function },
	{ label = "greaterThanEqual", kind = lspkind.Function },
	{ label = "equal", kind = lspkind.Function },
	{ label = "notEqual", kind = lspkind.Function },
	{ label = "any", kind = lspkind.Function },
	{ label = "all", kind = lspkind.Function },
	{ label = "not", kind = lspkind.Function },
	{ label = "textureSize", kind = lspkind.Function },
	{ label = "textureQueryLod", kind = lspkind.Function },
	{ label = "textureQueryLevels", kind = lspkind.Function },
	{ label = "texture", kind = lspkind.Function },
	{ label = "textureProj", kind = lspkind.Function },
	{ label = "textureLod", kind = lspkind.Function },
	{ label = "textureProjLod", kind = lspkind.Function },
	{ label = "textureGrad", kind = lspkind.Function },
	{ label = "textureProjGrad", kind = lspkind.Function },
	{ label = "texelFetch", kind = lspkind.Function },
	{ label = "textureGather", kind = lspkind.Function },
	{ label = "dFdx", kind = lspkind.Function },
	{ label = "dFdxCoarse", kind = lspkind.Function },
	{ label = "dFdxFine", kind = lspkind.Function },
	{ label = "dFdy", kind = lspkind.Function },
	{ label = "dFdyCoarse", kind = lspkind.Function },
	{ label = "dFdyFine", kind = lspkind.Function },
	{ label = "fwidth", kind = lspkind.Function },
	{ label = "fwidthCoarse", kind = lspkind.Function },
	{ label = "fwidthFine", kind = lspkind.Function },
	{ label = "packHalf2x16", kind = lspkind.Function },
	{ label = "unpackHalf2x16", kind = lspkind.Function },
	{ label = "packUnorm2x16", kind = lspkind.Function },
	{ label = "unpackUnorm2x16", kind = lspkind.Function },
	{ label = "packSnorm2x16", kind = lspkind.Function },
	{ label = "unpackSnorm2x16", kind = lspkind.Function },
	{ label = "packUnorm4x8", kind = lspkind.Function },
	{ label = "unpackUnorm4x8", kind = lspkind.Function },
	{ label = "packSnorm4x8", kind = lspkind.Function },
	{ label = "unpackSnorm4x8", kind = lspkind.Function },
	{ label = "bitfieldExtract", kind = lspkind.Function },
	{ label = "bitfieldInsert", kind = lspkind.Function },
	{ label = "bitfieldReverse", kind = lspkind.Function },
	{ label = "bitCount", kind = lspkind.Function },
	{ label = "findLSB", kind = lspkind.Function },
	{ label = "findMSB", kind = lspkind.Function },
	{ label = "imulExtended", kind = lspkind.Function },
	{ label = "umulExtended", kind = lspkind.Function },
	{ label = "uaddCarry", kind = lspkind.Function },
	{ label = "usubBorrow", kind = lspkind.Function },
	{ label = "ldexp", kind = lspkind.Function },
	{ label = "frexp", kind = lspkind.Function },
}