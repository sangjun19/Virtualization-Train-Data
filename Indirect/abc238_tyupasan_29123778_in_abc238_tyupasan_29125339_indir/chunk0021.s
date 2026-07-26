.LBB0_26:
	movq	-5104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5104(%rbp)
	movq	-5096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7152(%rbp,%rax,8), %rax
	movq	%rax, -7248(%rbp)
	movq	-7248(%rbp), %rax
	movq	%rax, -7168(%rbp)
	jmp	.LBB0_55
