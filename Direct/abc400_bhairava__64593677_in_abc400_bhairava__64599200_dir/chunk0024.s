.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-48(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	shrq	%rax
	movq	%rax, -1376(%rbp)
	fildll	-1376(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-64(%rbp)
	movq	-48(%rbp), %rax
	shrq	$2, %rax
	movq	%rax, -1368(%rbp)
	fildll	-1368(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
