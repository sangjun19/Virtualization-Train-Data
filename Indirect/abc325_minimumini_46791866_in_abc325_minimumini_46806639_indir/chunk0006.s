.LBB0_9:
	leaq	-36(%rbp), %rax
	movq	%rax, -8112(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -8120(%rbp)
	leaq	-8704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8720(%rbp)
	leaq	_TIG_VZ_NxOk_1_main_Region_$array(%rip), %rax
	movq	%rax, -8712(%rbp)
	leaq	-8704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10776(%rbp)
	leaq	-8120(%rbp), %rcx
	movq	-10776(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8704(%rbp), %rax
	movq	%rax, -10776(%rbp)
	leaq	-8112(%rbp), %rcx
	movq	-10776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10768(%rbp,%rax,8), %rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movq	%rax, -10784(%rbp)
	jmp	.LBB0_45
