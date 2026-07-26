.Ltmp7:
.LBB0_16:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2168(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2168(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_43
