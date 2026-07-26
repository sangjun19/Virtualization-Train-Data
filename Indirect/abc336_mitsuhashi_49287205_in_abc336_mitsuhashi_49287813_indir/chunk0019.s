.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_26:
	movl	-32(%rbp), %eax
	andl	$1, %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_30
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -2776(%rbp)
	movl	-2776(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_29
# %bb.28:
	jmp	.LBB0_32
.LBB0_29:
	jmp	.LBB0_31
.LBB0_30:
	jmp	.LBB0_32
.LBB0_31:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	sarl	%eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_26
.LBB0_32:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
