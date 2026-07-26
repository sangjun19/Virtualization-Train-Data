.LBB0_31:
	movq	-1680664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1680672(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1680672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1680672(%rbp)
	jmp	.LBB0_34
