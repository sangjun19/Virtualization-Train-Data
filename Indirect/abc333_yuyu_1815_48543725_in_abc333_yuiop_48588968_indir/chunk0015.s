.LBB0_20:
	movq	-3200992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200992(%rbp)
	movq	-3200984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203040(%rbp,%rax,8), %rax
	movq	%rax, -3203104(%rbp)
	movq	-3203104(%rbp), %rax
	movq	%rax, -3203056(%rbp)
	jmp	.LBB0_64
