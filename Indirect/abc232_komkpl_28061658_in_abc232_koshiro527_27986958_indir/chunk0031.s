.LBB0_34:
# %bb.35:
	leaq	-36(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-36(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -40(%rbp)
	movsbl	-34(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %esi
	imull	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
