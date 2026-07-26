.LBB0_22:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	leaq	-102656(%rbp), %rcx
	movq	-102664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102672(%rbp)
	movq	-102664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -102664(%rbp)
	jmp	.LBB0_35
