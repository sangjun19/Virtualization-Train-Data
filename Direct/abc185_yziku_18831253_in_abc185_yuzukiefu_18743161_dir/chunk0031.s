# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-96(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -92(%rbp)
.LBB0_48:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-92(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
