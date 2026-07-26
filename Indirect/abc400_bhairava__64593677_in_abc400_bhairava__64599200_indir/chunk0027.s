.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-48(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	shrq	%rax
	movq	%rax, -2776(%rbp)
	fildll	-2776(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-64(%rbp)
	movq	-48(%rbp), %rax
	shrq	$2, %rax
	movq	%rax, -2768(%rbp)
	fildll	-2768(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
