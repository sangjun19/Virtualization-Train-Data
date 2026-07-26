.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_25:
	movl	-32(%rbp), %eax
	andl	$1, %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_29
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_28
# %bb.27:
	jmp	.LBB0_31
.LBB0_28:
	jmp	.LBB0_30
.LBB0_29:
	jmp	.LBB0_31
.LBB0_30:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	sarl	%eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_25
.LBB0_31:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
