.LBB0_15:
	movq	-1560(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3616(%rbp,%rax,8), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3632(%rbp)
	jmp	.LBB0_57
