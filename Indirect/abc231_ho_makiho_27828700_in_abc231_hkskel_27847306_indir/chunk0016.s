.LBB0_22:
	movq	-1056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1056(%rbp)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_61
