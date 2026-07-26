.LBB0_9:
	leaq	-34(%rbp), %rax
	movq	%rax, -1690088(%rbp)
	leaq	-38(%rbp), %rax
	movq	%rax, -1690096(%rbp)
	leaq	-1690672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1690688(%rbp)
	leaq	_TIG_VZ_TY1w_1_main_Region_$array(%rip), %rax
	movq	%rax, -1690680(%rbp)
	leaq	-1690672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1692744(%rbp)
	leaq	-1690096(%rbp), %rcx
	movq	-1692744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1690672(%rbp), %rax
	movq	%rax, -1692744(%rbp)
	leaq	-1690088(%rbp), %rcx
	movq	-1692744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1690680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1692736(%rbp,%rax,8), %rax
	movq	%rax, -1692760(%rbp)
	movq	-1692760(%rbp), %rax
	movq	%rax, -1692752(%rbp)
	jmp	.LBB0_43
