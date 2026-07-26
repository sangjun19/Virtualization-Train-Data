.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -736(%rbp)
	leaq	_TIG_VZ_dMCm_1_main_Region_$array(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -2792(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-2792(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2792(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-2792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_54
