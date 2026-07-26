.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -464(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -472(%rbp)
	leaq	-1040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1056(%rbp)
	leaq	_TIG_VZ_cSfW_1_main_Region_$array(%rip), %rax
	movq	%rax, -1048(%rbp)
	leaq	-1040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3112(%rbp)
	leaq	-472(%rbp), %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1040(%rbp), %rax
	movq	%rax, -3112(%rbp)
	leaq	-464(%rbp), %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	%rax, -3120(%rbp)
	jmp	.LBB0_40
