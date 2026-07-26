.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1040(%rbp)
	leaq	-1600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1616(%rbp)
	leaq	_TIG_VZ_spHY_1_main_Region_$array(%rip), %rax
	movq	%rax, -1608(%rbp)
	leaq	-1600(%rbp), %rax
	movq	%rax, -3672(%rbp)
	leaq	-1040(%rbp), %rcx
	movq	-3672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1608(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3664(%rbp,%rax,8), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3680(%rbp)
	jmp	.LBB0_79
