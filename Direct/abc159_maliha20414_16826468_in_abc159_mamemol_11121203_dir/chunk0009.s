.LBB1_13:
	movq	-312(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	jmp	.LBB1_15
