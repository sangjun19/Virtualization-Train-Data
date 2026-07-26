.LBB1_20:
	movq	-1256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1248(%rbp)
	jmp	.LBB1_23
