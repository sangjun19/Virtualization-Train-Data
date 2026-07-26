.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_32
# %bb.31:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_33
.LBB0_32:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
	xorl	%eax, %eax
	addq	$1104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
