.LBB0_9:
	leaq	-144(%rbp), %rax
	movq	%rax, -448(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -456(%rbp)
	leaq	-1024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1040(%rbp)
	leaq	_TIG_VZ_U0eF_1_main_Region_$array(%rip), %rax
	movq	%rax, -1032(%rbp)
	leaq	-1024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	leaq	-456(%rbp), %rcx
	movq	-3096(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1024(%rbp), %rax
	movq	%rax, -3096(%rbp)
	leaq	-448(%rbp), %rcx
	movq	-3096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1032(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3088(%rbp,%rax,8), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3104(%rbp)
	jmp	.LBB0_52
