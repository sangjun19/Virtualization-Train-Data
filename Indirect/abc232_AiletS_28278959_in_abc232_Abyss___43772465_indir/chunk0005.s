.LBB0_9:
	leaq	-27(%rbp), %rax
	movq	%rax, -200096(%rbp)
	leaq	-200656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200672(%rbp)
	leaq	_TIG_VZ_kzr9_1_main_Region_$array(%rip), %rax
	movq	%rax, -200664(%rbp)
	leaq	-200656(%rbp), %rax
	movq	%rax, -202728(%rbp)
	leaq	-200096(%rbp), %rcx
	movq	-202728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202720(%rbp,%rax,8), %rax
	movq	%rax, -202760(%rbp)
	movq	-202760(%rbp), %rax
	movq	%rax, -202752(%rbp)
	jmp	.LBB0_49
