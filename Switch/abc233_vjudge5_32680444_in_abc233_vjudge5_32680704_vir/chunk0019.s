.LBB0_24:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100624(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_26
