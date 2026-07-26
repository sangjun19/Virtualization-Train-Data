.LBB0_30:
	movq	-320(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -312(%rbp)
	jmp	.LBB0_33
