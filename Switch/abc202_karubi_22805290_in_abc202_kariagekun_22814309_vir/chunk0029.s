.LBB0_30:
	movq	-320088(%rbp), %rdi
	callq	solve
	movl	%eax, -320080(%rbp)
	jmp	.LBB0_33
