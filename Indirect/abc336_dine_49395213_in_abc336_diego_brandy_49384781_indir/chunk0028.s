.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
	movl	$2, -40(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	cltd
	idivl	-40(%rbp)
	movl	%edx, -2860(%rbp)
	movl	-2860(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	shll	%eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
