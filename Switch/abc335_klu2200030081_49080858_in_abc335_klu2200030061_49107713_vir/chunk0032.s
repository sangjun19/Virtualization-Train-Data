.LBB0_33:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	leaq	-1664(%rbp), %rcx
	movq	-1672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1680(%rbp)
	movq	-1672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_39
