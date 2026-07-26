.LBB0_20:
	movq	-1496(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3568(%rbp)
	jmp	.LBB0_56
