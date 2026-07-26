.LBB0_40:
	movq	-5200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5200(%rbp)
	movq	-5192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7248(%rbp,%rax,8), %rax
	movq	%rax, -7464(%rbp)
	movq	-7464(%rbp), %rax
	movq	%rax, -7264(%rbp)
	jmp	.LBB0_51
