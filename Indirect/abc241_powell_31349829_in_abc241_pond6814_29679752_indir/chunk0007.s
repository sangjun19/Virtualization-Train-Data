.LBB0_13:
	movl	$0, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -8072(%rbp)
	leaq	-8640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8656(%rbp)
	leaq	_TIG_VZ_vEbP_1_main_Region_$array(%rip), %rax
	movq	%rax, -8648(%rbp)
	leaq	-8640(%rbp), %rax
	movq	%rax, -10712(%rbp)
	leaq	-8072(%rbp), %rcx
	movq	-10712(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB0_62
