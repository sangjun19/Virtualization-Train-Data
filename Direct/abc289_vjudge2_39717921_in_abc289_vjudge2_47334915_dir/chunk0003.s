.Ltmp0:
.LBB0_9:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2168(%rbp), %rax
	movb	(%rax), %cl
	movq	-2168(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2168(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2200(%rbp)
	movq	-2200(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_50
