.LBB0_15:
	movq	-4600(%rbp), %rdi
	callq	findMultiples
	movq	%rax, -4592(%rbp)
	jmp	.LBB0_18
