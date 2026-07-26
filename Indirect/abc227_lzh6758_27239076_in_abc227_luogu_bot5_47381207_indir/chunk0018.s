.LBB0_14:
	movq	-5192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7248(%rbp,%rax,8), %rax
	movq	%rax, -7288(%rbp)
	movq	-7288(%rbp), %rax
	movq	%rax, -7264(%rbp)
	jmp	.LBB0_51
