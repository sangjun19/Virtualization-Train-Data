.LBB0_16:
	movq	-1680664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1680672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_34
