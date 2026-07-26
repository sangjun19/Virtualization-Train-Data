.LBB0_11:
	movq	-800256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -800248(%rbp)
	jmp	.LBB0_13
