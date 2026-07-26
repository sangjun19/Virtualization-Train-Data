.Ltmp12:
.LBB0_29:
	movq	-1000696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000704(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000704(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002752(%rbp,%rax,8), %rax
	movq	%rax, -1002880(%rbp)
	movq	-1002880(%rbp), %rax
	movq	%rax, -1002768(%rbp)
	jmp	.LBB0_50
