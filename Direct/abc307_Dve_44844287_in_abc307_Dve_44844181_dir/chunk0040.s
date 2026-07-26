# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-400388(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -400388(%rbp)
.LBB0_54:
	movl	-400396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400396(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	xorl	%eax, %eax
	addq	$404624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
