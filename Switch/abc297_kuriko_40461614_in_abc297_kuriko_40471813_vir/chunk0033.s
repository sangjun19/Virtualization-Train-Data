.LBB0_30:
	movq	-296(%rbp), %rdi
	movl	$82, %esi
	callq	strrchr@PLT
	movq	%rax, -288(%rbp)
	jmp	.LBB0_37
