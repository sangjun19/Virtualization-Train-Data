.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -464(%rbp)
	leaq	-1024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1040(%rbp)
	leaq	_TIG_VZ_ZhEm_1_main_Region_$array(%rip), %rax
	movq	%rax, -1032(%rbp)
	leaq	-1024(%rbp), %rax
	movq	%rax, -3096(%rbp)
	leaq	-464(%rbp), %rcx
	movq	-3096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3088(%rbp,%rax,8), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_39
