.LBB0_33:
# %bb.34:
	callq	getchar@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -32(%rbp)
	callq	getchar@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -36(%rbp)
	callq	getchar@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %esi
	imull	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
