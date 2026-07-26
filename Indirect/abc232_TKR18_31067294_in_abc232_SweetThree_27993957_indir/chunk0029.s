.LBB0_33:
# %bb.34:
	leaq	-30(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movsbl	-30(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -36(%rbp)
	movsbl	-28(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
