	movq	%rax, -22872(%rbp)
	leaq	-20136(%rbp), %rcx
	movq	-22872(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-20800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -22872(%rbp)
	leaq	-20088(%rbp), %rcx
	movq	-22872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22864(%rbp,%rax,8), %rax
	movq	%rax, -22888(%rbp)
	movq	-22888(%rbp), %rax
	movq	%rax, -22880(%rbp)
	jmp	.LBB0_47
