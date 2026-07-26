.LBB0_32:
	movq	-240928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -240928(%rbp)
	movq	-240920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-242976(%rbp,%rax,8), %rax
	movq	%rax, -243128(%rbp)
	movq	-243128(%rbp), %rax
	movq	%rax, -242992(%rbp)
	jmp	.LBB0_49
