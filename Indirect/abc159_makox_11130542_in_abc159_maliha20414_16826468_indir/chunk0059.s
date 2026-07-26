.LBB0_48:
	movq	-3201552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201552(%rbp)
	movq	-3201544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203600(%rbp,%rax,8), %rax
	movq	%rax, -3203888(%rbp)
	movq	-3203888(%rbp), %rax
	movq	%rax, -3203616(%rbp)
	jmp	.LBB0_75
