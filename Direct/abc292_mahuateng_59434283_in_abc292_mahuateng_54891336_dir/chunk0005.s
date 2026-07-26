.Ltmp2:
.LBB0_11:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3432(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3432(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3432(%rbp)
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_50
