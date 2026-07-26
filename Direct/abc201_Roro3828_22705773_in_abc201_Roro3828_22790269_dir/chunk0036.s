# %bb.79:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB0_80:
.LBB0_81:
	movb	$0, -99(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_50
.LBB0_82:
.LBB0_83:
	movl	-96(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3680, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
