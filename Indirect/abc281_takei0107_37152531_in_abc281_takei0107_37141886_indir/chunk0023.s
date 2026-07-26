.LBB0_9:
	leaq	-35(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800(%rbp)
	leaq	_TIG_VZ_vQgS_1_main_Region_$array(%rip), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	movq	%rax, -2856(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_62
