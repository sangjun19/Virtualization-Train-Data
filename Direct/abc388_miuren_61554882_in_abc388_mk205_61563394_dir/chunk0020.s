.Ltmp14:
.LBB0_26:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-2184(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2184(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2328(%rbp)
	movq	-2328(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_36
