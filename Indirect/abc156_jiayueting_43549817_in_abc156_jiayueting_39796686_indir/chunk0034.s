.LBB0_23:
	movq	-1208(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3264(%rbp,%rax,8), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_48
