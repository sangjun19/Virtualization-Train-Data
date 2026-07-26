.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1056(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1064(%rbp)
	leaq	-1632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1648(%rbp)
	leaq	_TIG_VZ_q6t0_1_main_Region_$array(%rip), %rax
	movq	%rax, -1640(%rbp)
	leaq	-1632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3704(%rbp)
	leaq	-1064(%rbp), %rcx
	movq	-3704(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1632(%rbp), %rax
	movq	%rax, -3704(%rbp)
	leaq	-1056(%rbp), %rcx
	movq	-3704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB0_37
