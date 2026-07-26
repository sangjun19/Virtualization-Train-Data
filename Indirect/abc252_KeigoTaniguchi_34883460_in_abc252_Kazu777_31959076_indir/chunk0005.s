.LBB0_11:
	leaq	-592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -608(%rbp)
	leaq	_TIG_VZ_Dx5k_1_main_Region_$array(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	leaq	n(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_43
