	movl	-3016(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-120(%rbp), %eax
	movl	%eax, -116(%rbp)
.LBB0_51:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-116(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
