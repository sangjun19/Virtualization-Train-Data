.Ltmp9:
.LBB0_26:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3864(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_66
