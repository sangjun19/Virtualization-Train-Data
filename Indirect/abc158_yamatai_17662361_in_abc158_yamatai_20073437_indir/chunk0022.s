.Ltmp9:
.LBB0_26:
	movq	-1624(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1624(%rbp)
	movq	-1632(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1632(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1624(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3680(%rbp,%rax,8), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_43
