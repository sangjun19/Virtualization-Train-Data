.LBB0_43:
# %bb.44:
	movb	$0, %al
	callq	read_int@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	movb	$0, %al
	callq	read_int@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-76(%rbp), %edi
	movl	-84(%rbp), %esi
	movb	$0, %al
	callq	solve@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
