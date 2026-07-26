.Ltmp0:
.LBB0_9:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2632(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_74
