.LBB0_40:
	movq	-408(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -400(%rbp)
	jmp	.LBB0_42
