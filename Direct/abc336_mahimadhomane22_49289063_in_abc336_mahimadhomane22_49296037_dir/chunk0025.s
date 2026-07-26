.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
	movl	$1, -44(%rbp)
	movl	-36(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movl	%edx, -48(%rbp)
.LBB0_34:
	movl	-48(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movl	%edx, -48(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	-40(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
