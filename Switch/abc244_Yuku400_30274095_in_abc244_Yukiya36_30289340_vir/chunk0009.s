.LBB0_11:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102672(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
