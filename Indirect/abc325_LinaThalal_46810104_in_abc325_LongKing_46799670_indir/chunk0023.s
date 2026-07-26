.LBB0_27:
# %bb.28:
.LBB0_29:
	movsbl	-241(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$32, %eax
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	callq	getchar@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movb	%al, -241(%rbp)
	movsbl	-241(%rbp), %edi
	callq	putchar@PLT
	jmp	.LBB0_29
.LBB0_31:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
