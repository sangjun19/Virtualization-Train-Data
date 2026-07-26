.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -40(%rbp)
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_36
# %bb.35:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
