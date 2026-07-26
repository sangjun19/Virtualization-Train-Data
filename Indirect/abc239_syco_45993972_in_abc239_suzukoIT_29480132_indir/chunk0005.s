.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -896(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -904(%rbp)
	leaq	-1488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1504(%rbp)
	leaq	_TIG_VZ_xvc9_1_main_Region_$array(%rip), %rax
	movq	%rax, -1496(%rbp)
	leaq	-1488(%rbp), %rax
	movq	%rax, -3560(%rbp)
	leaq	-896(%rbp), %rcx
	movq	-3560(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1488(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3560(%rbp)
	leaq	-904(%rbp), %rcx
	movq	-3560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3576(%rbp)
	movq	-3576(%rbp), %rax
	movq	%rax, -3568(%rbp)
	jmp	.LBB0_56
