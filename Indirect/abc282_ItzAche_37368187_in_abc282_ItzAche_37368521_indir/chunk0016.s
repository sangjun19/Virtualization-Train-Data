.LBB0_21:
	movq	-1576(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_54
