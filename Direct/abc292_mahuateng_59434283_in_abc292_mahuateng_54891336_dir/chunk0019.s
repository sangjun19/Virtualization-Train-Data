.Ltmp12:
.LBB0_25:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-3432(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3432(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_50
