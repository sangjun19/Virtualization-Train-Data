.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -816(%rbp)
	leaq	_TIG_VZ_YhD2_1_main_Region_$array(%rip), %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rax
	movq	%rax, -2872(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-2872(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-2872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_44
