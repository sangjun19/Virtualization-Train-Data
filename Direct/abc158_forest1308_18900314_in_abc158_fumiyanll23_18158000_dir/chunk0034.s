.Ltmp25:
.LBB0_41:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_50
