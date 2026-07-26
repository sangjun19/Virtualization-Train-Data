.Ltmp9:
.LBB0_21:
	movq	-2840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2832(%rbp,%rax), %rcx
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
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_41
