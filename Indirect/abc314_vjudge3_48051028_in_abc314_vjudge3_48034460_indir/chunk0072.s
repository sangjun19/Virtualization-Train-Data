.Ltmp0:
.LBB0_10:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movb	(%rax), %cl
	movq	-896(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -896(%rbp)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2960(%rbp)
	jmp	.LBB0_53
