.Ltmp13:
.LBB0_28:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_53
