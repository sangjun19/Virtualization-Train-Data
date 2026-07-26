.LBB0_26:
# %bb.27:
.LBB0_28:
	movsbl	-241(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$32, %eax
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	callq	getchar@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movb	%al, -241(%rbp)
	movsbl	-241(%rbp), %edi
	callq	putchar@PLT
	jmp	.LBB0_28
.LBB0_30:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
