.LBB0_10:
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800(%rbp)
	leaq	_TIG_VZ_Sg86_1_main_Region_$array(%rip), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	leaq	c(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_33
