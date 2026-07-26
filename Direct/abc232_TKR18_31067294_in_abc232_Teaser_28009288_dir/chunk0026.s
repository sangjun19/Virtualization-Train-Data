.LBB0_32:
# %bb.33:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-39(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -32(%rbp)
	movsbl	-37(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %esi
	imull	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
