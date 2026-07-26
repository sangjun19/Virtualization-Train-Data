.LBB1_18:
	movq	-4600(%rbp), %rdi
	callq	findMultiples
	movq	%rax, -4592(%rbp)
	jmp	.LBB1_21
