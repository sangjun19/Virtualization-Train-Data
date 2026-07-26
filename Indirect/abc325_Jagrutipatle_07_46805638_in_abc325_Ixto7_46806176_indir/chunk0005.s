.LBB0_9:
	leaq	-100032(%rbp), %rax
	movq	%rax, -205024(%rbp)
	leaq	-205584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -205600(%rbp)
	leaq	_TIG_VZ_5DZg_1_main_Region_$array(%rip), %rax
	movq	%rax, -205592(%rbp)
	leaq	-205584(%rbp), %rax
	movq	%rax, -207656(%rbp)
	leaq	-205024(%rbp), %rcx
	movq	-207656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-205592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-207648(%rbp,%rax,8), %rax
	movq	%rax, -207672(%rbp)
	movq	-207672(%rbp), %rax
	movq	%rax, -207664(%rbp)
	jmp	.LBB0_55
