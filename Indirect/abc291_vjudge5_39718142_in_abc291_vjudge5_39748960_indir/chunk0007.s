.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -1800240(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -1800248(%rbp)
	leaq	-1800816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1800832(%rbp)
	leaq	_TIG_VZ_da5I_1_main_Region_$array(%rip), %rax
	movq	%rax, -1800824(%rbp)
	leaq	-1800816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1802888(%rbp)
	leaq	-1800248(%rbp), %rcx
	movq	-1802888(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1800816(%rbp), %rax
	movq	%rax, -1802888(%rbp)
	leaq	-1800240(%rbp), %rcx
	movq	-1802888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1802880(%rbp,%rax,8), %rax
	movq	%rax, -1802904(%rbp)
	movq	-1802904(%rbp), %rax
	movq	%rax, -1802896(%rbp)
	jmp	.LBB0_62
