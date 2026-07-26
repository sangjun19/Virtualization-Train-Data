.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -3480(%rbp)
	leaq	-3040(%rbp), %rax
	movq	%rax, -3488(%rbp)
	leaq	-4064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4080(%rbp)
	leaq	_TIG_VZ_pWBj_1_main_Region_$array(%rip), %rax
	movq	%rax, -4072(%rbp)
	leaq	-4064(%rbp), %rax
	movq	%rax, -6136(%rbp)
	leaq	-3480(%rbp), %rcx
	movq	-6136(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6136(%rbp)
	leaq	-3488(%rbp), %rcx
	movq	-6136(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6152(%rbp)
	movq	-6152(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53
