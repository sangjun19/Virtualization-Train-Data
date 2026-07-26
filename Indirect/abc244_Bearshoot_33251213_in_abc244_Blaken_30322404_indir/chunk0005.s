.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -11064(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -11072(%rbp)
	leaq	-11648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11664(%rbp)
	leaq	_TIG_VZ_Xsqq_1_main_Region_$array(%rip), %rax
	movq	%rax, -11656(%rbp)
	leaq	-11648(%rbp), %rax
	movq	%rax, -13720(%rbp)
	leaq	-11064(%rbp), %rcx
	movq	-13720(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-11648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13720(%rbp)
	leaq	-11072(%rbp), %rcx
	movq	-13720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13712(%rbp,%rax,8), %rax
	movq	%rax, -13736(%rbp)
	movq	-13736(%rbp), %rax
	movq	%rax, -13728(%rbp)
	jmp	.LBB0_37
