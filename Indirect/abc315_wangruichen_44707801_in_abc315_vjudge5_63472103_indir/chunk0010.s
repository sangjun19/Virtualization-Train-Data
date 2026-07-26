.LBB0_13:
	leaq	-32(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -736(%rbp)
	leaq	_TIG_VZ_ahJk_1_main_Region_$array(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -2792(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-2792(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	leaq	s(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_63
