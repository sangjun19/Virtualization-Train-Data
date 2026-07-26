.LBB0_26:
# %bb.27:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-44(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -48(%rbp)
	movsbl	-42(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %esi
	imull	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
