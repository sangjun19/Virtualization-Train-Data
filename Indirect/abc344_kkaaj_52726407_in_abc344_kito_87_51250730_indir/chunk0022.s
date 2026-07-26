.LBB0_24:
	movq	-2112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2112(%rbp)
	movq	-2104(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4160(%rbp,%rax,8), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4176(%rbp)
	jmp	.LBB0_48
