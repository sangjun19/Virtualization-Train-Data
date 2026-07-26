.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_33
# %bb.32:
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_34:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
