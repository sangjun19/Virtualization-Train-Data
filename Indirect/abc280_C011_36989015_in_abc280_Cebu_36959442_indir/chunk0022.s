.LBB0_23:
	movq	-1000696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1000696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002752(%rbp,%rax,8), %rax
	movq	%rax, -1002840(%rbp)
	movq	-1002840(%rbp), %rax
	movq	%rax, -1002768(%rbp)
	jmp	.LBB0_50
