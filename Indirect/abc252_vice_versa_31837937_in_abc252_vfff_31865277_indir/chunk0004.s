.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1672(%rbp)
	leaq	-2224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2240(%rbp)
	leaq	_TIG_VZ_oAzZ_1_main_Region_$array(%rip), %rax
	movq	%rax, -2232(%rbp)
	leaq	-2224(%rbp), %rax
	movq	%rax, -4296(%rbp)
	leaq	-1672(%rbp), %rcx
	movq	-4296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4288(%rbp,%rax,8), %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	movq	%rax, -4304(%rbp)
	jmp	.LBB0_50
