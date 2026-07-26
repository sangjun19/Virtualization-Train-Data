.LBB0_17:
	movq	-1001192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003248(%rbp,%rax,8), %rax
	movq	%rax, -1003312(%rbp)
	movq	-1003312(%rbp), %rax
	movq	%rax, -1003264(%rbp)
	jmp	.LBB0_52
