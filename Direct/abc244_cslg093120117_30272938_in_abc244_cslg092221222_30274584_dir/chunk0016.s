.Ltmp11:
.LBB0_23:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	leaq	-1664(%rbp), %rcx
	movq	-1672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2392(%rbp)
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_35
