.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-60(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-60(%rbp), %rax
	movl	%eax, %ecx
	addl	$12800000, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movq	%rax, -2800(%rbp)
	fildll	-2800(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-80(%rbp)
	fldt	-80(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
