.LBB0_42:
	movq	-1160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3448(%rbp)
	movq	-3448(%rbp), %rax
	movq	%rax, -3232(%rbp)
	jmp	.LBB0_61
