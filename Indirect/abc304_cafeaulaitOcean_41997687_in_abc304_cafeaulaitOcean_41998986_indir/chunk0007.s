.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -24064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -24072(%rbp)
	leaq	-24640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24656(%rbp)
	leaq	_TIG_VZ_HcAa_1_main_Region_$array(%rip), %rax
	movq	%rax, -24648(%rbp)
	leaq	-24640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -26712(%rbp)
	leaq	-24072(%rbp), %rcx
	movq	-26712(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-24640(%rbp), %rax
	movq	%rax, -26712(%rbp)
	leaq	-24064(%rbp), %rcx
	movq	-26712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26704(%rbp,%rax,8), %rax
	movq	%rax, -26728(%rbp)
	movq	-26728(%rbp), %rax
	movq	%rax, -26720(%rbp)
	jmp	.LBB0_46
