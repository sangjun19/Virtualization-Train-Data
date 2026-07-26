.LBB0_13:
	movq	-1680664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1680656(%rbp,%rax), %rcx
	movq	-1680672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1680672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1680672(%rbp)
	movq	-1680664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1680664(%rbp)
	jmp	.LBB0_34
