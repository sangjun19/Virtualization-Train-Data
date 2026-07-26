.LBB0_20:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	leaq	-10656(%rbp), %rcx
	movq	-10664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10672(%rbp)
	movq	-10664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10664(%rbp)
	jmp	.LBB0_40
