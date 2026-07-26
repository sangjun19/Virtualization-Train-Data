.LBB0_32:
	movq	-140248(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -140240(%rbp)
	jmp	.LBB0_34
