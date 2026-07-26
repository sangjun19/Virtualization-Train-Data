.Ltmp23:
.LBB0_43:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1944(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1944(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1944(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -1968(%rbp)
	jmp	.LBB0_65
