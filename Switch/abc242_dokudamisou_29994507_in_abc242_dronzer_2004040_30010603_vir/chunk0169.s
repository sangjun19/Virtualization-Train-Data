.LBB0_11:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201760(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
