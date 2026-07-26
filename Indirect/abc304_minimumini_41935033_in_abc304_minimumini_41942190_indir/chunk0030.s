.LBB0_28:
	movq	-1001200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001200(%rbp)
	movq	-1001192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003248(%rbp,%rax,8), %rax
	movq	%rax, -1003360(%rbp)
	movq	-1003360(%rbp), %rax
	movq	%rax, -1003264(%rbp)
	jmp	.LBB0_51
