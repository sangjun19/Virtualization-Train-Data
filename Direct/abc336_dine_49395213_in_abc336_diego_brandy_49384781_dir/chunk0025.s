.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
	movl	$2, -40(%rbp)
.LBB0_34:
	movl	-36(%rbp), %eax
	cltd
	idivl	-40(%rbp)
	movl	%edx, -1492(%rbp)
	movl	-1492(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	shll	%eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
