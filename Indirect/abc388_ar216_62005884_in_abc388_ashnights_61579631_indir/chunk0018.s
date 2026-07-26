.LBB0_23:
	movq	-2104(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2104(%rbp)
	movq	-2104(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4160(%rbp,%rax,8), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4176(%rbp)
	jmp	.LBB0_29
