.LBB0_38:
# %bb.39:
	movq	$-2147483648, -56(%rbp)
	movq	$2147483647, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	cmpq	$-2147483648, %rax
	jl	.LBB0_44
# %bb.40:
	movq	-48(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	cmpq	$2147483647, %rax
	jg	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
