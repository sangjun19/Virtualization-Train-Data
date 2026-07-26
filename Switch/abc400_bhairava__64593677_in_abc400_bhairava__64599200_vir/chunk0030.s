.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-48(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	shrq	%rax
	movq	%rax, -728(%rbp)
	fildll	-728(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-64(%rbp)
	movq	-48(%rbp), %rax
	shrq	$2, %rax
	movq	%rax, -720(%rbp)
	fildll	-720(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
