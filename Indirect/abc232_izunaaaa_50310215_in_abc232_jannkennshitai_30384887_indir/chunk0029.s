.LBB0_33:
# %bb.34:
	callq	getchar@PLT
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -32(%rbp)
	callq	getchar@PLT
	callq	getchar@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %esi
	imull	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
