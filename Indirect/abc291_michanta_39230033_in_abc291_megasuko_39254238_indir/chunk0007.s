.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -2224(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -2232(%rbp)
	leaq	-2800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2816(%rbp)
	leaq	_TIG_VZ_gjmz_1_main_Region_$array(%rip), %rax
	movq	%rax, -2808(%rbp)
	leaq	-2800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	leaq	-2232(%rbp), %rcx
	movq	-4872(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2800(%rbp), %rax
	movq	%rax, -4872(%rbp)
	leaq	-2224(%rbp), %rcx
	movq	-4872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4864(%rbp,%rax,8), %rax
	movq	%rax, -4888(%rbp)
	movq	-4888(%rbp), %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB0_60
