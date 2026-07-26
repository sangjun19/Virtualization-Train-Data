.LBB0_26:
	movq	-2080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2080(%rbp)
	movq	-2072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4128(%rbp,%rax,8), %rax
	movq	%rax, -4224(%rbp)
	movq	-4224(%rbp), %rax
	movq	%rax, -4144(%rbp)
	jmp	.LBB0_48
