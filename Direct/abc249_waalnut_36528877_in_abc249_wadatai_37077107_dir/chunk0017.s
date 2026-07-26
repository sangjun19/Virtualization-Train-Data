.Ltmp11:
.LBB0_23:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-4328(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4328(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4448(%rbp)
	movq	-4448(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB0_59
