.LBB0_23:
	movq	-1504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1504(%rbp)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3568(%rbp)
	jmp	.LBB0_48
