# %bb.57:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-5160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5160(%rbp)
	jmp	.LBB0_53
.LBB0_58:
	movl	-136(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-5156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5156(%rbp)
	jmp	.LBB0_51
.LBB0_59:
	xorl	%eax, %eax
	addq	$8224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
