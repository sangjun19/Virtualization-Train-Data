.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -200080(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -200088(%rbp)
	leaq	-200656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200672(%rbp)
	leaq	_TIG_VZ_6OZE_1_main_Region_$array(%rip), %rax
	movq	%rax, -200664(%rbp)
	leaq	-200656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -202728(%rbp)
	leaq	-200088(%rbp), %rcx
	movq	-202728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-200656(%rbp), %rax
	movq	%rax, -202728(%rbp)
	leaq	-200080(%rbp), %rcx
	movq	-202728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202720(%rbp,%rax,8), %rax
	movq	%rax, -202744(%rbp)
	movq	-202744(%rbp), %rax
	movq	%rax, -202736(%rbp)
	jmp	.LBB0_41
