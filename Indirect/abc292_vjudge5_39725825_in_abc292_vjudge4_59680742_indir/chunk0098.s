.Ltmp22:
.LBB0_38:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1584(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB0_71
