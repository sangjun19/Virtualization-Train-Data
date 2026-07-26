.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -656(%rbp)
	leaq	_TIG_VZ_Vsvs_1_main_Region_$array(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-2712(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -2712(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2704(%rbp,%rax,8), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_31
