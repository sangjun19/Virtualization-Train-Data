.LBB2_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800(%rbp)
	leaq	_TIG_VZ_MXqC_1_main_Region_$array(%rip), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -2856(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB2_50
