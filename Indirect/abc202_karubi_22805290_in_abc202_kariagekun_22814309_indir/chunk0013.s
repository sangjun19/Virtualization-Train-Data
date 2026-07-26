.LBB1_14:
	movq	-320088(%rbp), %rdi
	callq	solve
	movl	%eax, -320080(%rbp)
	jmp	.LBB1_17
