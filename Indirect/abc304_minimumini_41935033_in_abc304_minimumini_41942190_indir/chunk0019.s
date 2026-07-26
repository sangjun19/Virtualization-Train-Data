.LBB0_16:
	movq	-1001192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003248(%rbp,%rax,8), %rax
	movq	%rax, -1003296(%rbp)
	movq	-1003296(%rbp), %rax
	movq	%rax, -1003264(%rbp)
	jmp	.LBB0_51
