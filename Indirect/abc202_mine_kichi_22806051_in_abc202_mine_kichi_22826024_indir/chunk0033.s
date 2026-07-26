.LBB0_34:
	movq	-24100848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24100848(%rbp)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24103056(%rbp)
	movq	-24103056(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
