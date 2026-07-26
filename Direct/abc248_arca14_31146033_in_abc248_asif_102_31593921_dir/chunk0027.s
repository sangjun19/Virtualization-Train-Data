# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-116(%rbp), %eax
	movl	%eax, -112(%rbp)
.LBB0_44:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-112(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
