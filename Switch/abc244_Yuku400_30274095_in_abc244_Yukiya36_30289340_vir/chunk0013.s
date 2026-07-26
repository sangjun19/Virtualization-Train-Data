.LBB0_15:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102672(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-102672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102672(%rbp)
	jmp	.LBB0_35
