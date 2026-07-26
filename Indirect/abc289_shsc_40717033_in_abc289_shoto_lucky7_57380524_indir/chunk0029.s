.Ltmp13:
.LBB0_30:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1696(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1696(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3744(%rbp,%rax,8), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3760(%rbp)
	jmp	.LBB0_53
