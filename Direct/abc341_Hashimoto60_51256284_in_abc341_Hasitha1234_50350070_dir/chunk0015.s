.Ltmp12:
.LBB0_21:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_43
