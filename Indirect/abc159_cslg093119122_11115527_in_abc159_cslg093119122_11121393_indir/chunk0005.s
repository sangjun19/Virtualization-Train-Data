.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800(%rbp)
	leaq	_TIG_VZ_hbtQ_1_main_Region_$array(%rip), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	leaq	-208(%rbp), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	movq	%rax, -2856(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_56
