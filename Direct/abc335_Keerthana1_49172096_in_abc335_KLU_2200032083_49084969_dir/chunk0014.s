.Ltmp11:
.LBB0_20:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2168(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_43
