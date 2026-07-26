.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1040(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1048(%rbp)
	leaq	-1616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1632(%rbp)
	leaq	_TIG_VZ_SYQE_1_main_Region_$array(%rip), %rax
	movq	%rax, -1624(%rbp)
	leaq	-1616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3688(%rbp)
	leaq	-1048(%rbp), %rcx
	movq	-3688(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1616(%rbp), %rax
	movq	%rax, -3688(%rbp)
	leaq	-1040(%rbp), %rcx
	movq	-3688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1624(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3680(%rbp,%rax,8), %rax
	movq	%rax, -3704(%rbp)
	movq	-3704(%rbp), %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_52
