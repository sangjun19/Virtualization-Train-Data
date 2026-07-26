.Ltmp18:
.LBB0_30:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1992(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1992(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_37
