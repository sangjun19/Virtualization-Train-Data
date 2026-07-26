.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1552(%rbp)
	leaq	-2096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2112(%rbp)
	leaq	_TIG_VZ_akVS_1_main_Region_$array(%rip), %rax
	movq	%rax, -2104(%rbp)
	leaq	-2096(%rbp), %rax
	movq	%rax, -4168(%rbp)
	leaq	-1552(%rbp), %rcx
	movq	-4168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2104(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4160(%rbp,%rax,8), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -4176(%rbp)
	jmp	.LBB0_29
