.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -200064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -200072(%rbp)
	leaq	-200640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200656(%rbp)
	leaq	_TIG_VZ_remI_1_main_Region_$array(%rip), %rax
	movq	%rax, -200648(%rbp)
	leaq	-200640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -202712(%rbp)
	leaq	-200072(%rbp), %rcx
	movq	-202712(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-200640(%rbp), %rax
	movq	%rax, -202712(%rbp)
	leaq	-200064(%rbp), %rcx
	movq	-202712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202704(%rbp,%rax,8), %rax
	movq	%rax, -202728(%rbp)
	movq	-202728(%rbp), %rax
	movq	%rax, -202720(%rbp)
	jmp	.LBB0_59
