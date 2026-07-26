.LBB0_26:
	movq	-1560(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3616(%rbp,%rax,8), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3632(%rbp)
	jmp	.LBB0_48
