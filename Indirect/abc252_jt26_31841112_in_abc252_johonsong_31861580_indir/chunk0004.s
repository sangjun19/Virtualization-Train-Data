.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1304(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, -1312(%rbp)
	leaq	-1872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1888(%rbp)
	leaq	_TIG_VZ_T0WA_1_main_Region_$array(%rip), %rax
	movq	%rax, -1880(%rbp)
	leaq	-1872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3944(%rbp)
	leaq	-1312(%rbp), %rcx
	movq	-3944(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1872(%rbp), %rax
	movq	%rax, -3944(%rbp)
	leaq	-1304(%rbp), %rcx
	movq	-3944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3936(%rbp,%rax,8), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3952(%rbp)
	jmp	.LBB0_63
