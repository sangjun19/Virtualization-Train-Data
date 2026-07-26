.LBB0_22:
	movq	-1544(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3600(%rbp,%rax,8), %rax
	movq	%rax, -3664(%rbp)
	movq	-3664(%rbp), %rax
	movq	%rax, -3616(%rbp)
	jmp	.LBB0_58
