.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$400, %eax
	cltd
	idivl	-32(%rbp)
	movl	%edx, -1156(%rbp)
	movl	-1156(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_34
# %bb.33:
	movl	$400, %eax
	cltd
	idivl	-32(%rbp)
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movl	$-1, -36(%rbp)
.LBB0_35:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
