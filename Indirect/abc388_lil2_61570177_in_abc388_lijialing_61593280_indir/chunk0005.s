.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -8160(%rbp)
	leaq	-8704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8720(%rbp)
	leaq	_TIG_VZ_wjSZ_1_main_Region_$array(%rip), %rax
	movq	%rax, -8712(%rbp)
	leaq	-8704(%rbp), %rax
	movq	%rax, -10776(%rbp)
	leaq	-8160(%rbp), %rcx
	movq	-10776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10768(%rbp,%rax,8), %rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movq	%rax, -10784(%rbp)
	jmp	.LBB0_43
