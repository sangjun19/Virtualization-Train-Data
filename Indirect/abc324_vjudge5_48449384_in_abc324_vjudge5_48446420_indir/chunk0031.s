.LBB0_32:
	movq	-5128(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5128(%rbp)
	movq	-5128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7184(%rbp,%rax,8), %rax
	movq	%rax, -7328(%rbp)
	movq	-7328(%rbp), %rax
	movq	%rax, -7200(%rbp)
	jmp	.LBB0_54
