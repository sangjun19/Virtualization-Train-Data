.LBB0_23:
	movq	-10632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12792(%rbp)
	movq	-12792(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_47
