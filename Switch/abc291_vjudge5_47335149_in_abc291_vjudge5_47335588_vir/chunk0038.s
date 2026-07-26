.LBB0_40:
	movq	-100240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100232(%rbp)
	jmp	.LBB0_42
