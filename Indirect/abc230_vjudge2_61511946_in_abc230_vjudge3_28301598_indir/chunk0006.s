.LBB0_9:
	leaq	-35(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -672(%rbp)
	leaq	_TIG_VZ_lYBI_1_main_Region_$array(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2728(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -2728(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB0_43
