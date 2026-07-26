.LBB0_36:
# %bb.37:
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-52(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -40(%rbp)
	movsbl	-50(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
