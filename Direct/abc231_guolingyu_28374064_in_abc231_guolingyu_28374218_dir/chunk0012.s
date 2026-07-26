.Ltmp6:
.LBB0_18:
	movq	-2840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2840(%rbp)
	leaq	-2832(%rbp), %rcx
	movq	-2840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3160(%rbp)
	movq	-2840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_41
