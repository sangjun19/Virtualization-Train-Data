.LBB0_33:
# %bb.34:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-39(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -44(%rbp)
	movsbl	-37(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %esi
	imull	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
