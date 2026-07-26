.LBB0_29:
	movq	-2264(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4320(%rbp,%rax,8), %rax
	movq	%rax, -4464(%rbp)
	movq	-4464(%rbp), %rax
	movq	%rax, -4336(%rbp)
	jmp	.LBB0_50
