.LBB0_16:
	movq	-1568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1568(%rbp)
	movq	-1560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3616(%rbp,%rax,8), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3632(%rbp)
	jmp	.LBB0_48
