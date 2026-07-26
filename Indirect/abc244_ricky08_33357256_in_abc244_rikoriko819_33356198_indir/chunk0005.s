.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -6312(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -6320(%rbp)
	leaq	-6896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6912(%rbp)
	leaq	_TIG_VZ_ItDx_1_main_Region_$array(%rip), %rax
	movq	%rax, -6904(%rbp)
	leaq	-6896(%rbp), %rax
	movq	%rax, -8968(%rbp)
	leaq	-6312(%rbp), %rcx
	movq	-8968(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-6896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	leaq	-6320(%rbp), %rcx
	movq	-8968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
