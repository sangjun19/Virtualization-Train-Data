.LBB0_11:
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -624(%rbp)
	leaq	_TIG_VZ_i7wr_1_main_Region_$array(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -2680(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_47
