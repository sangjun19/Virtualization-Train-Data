# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movslq	-96(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB1_31
.LBB1_33:
	movl	-92(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
