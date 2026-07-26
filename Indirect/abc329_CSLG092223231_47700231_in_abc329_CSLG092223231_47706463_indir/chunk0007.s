.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -3080(%rbp)
	leaq	-3040(%rbp), %rax
	movq	%rax, -3088(%rbp)
	leaq	-3664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3680(%rbp)
	leaq	_TIG_VZ_1kkF_1_main_Region_$array(%rip), %rax
	movq	%rax, -3672(%rbp)
	leaq	-3664(%rbp), %rax
	movq	%rax, -5736(%rbp)
	leaq	-3080(%rbp), %rcx
	movq	-5736(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5736(%rbp)
	leaq	-3088(%rbp), %rcx
	movq	-5736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5728(%rbp,%rax,8), %rax
	movq	%rax, -5760(%rbp)
	movq	-5760(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_62
