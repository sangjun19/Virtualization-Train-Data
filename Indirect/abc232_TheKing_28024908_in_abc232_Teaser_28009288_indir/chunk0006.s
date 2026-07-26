.LBB1_12:
# %bb.13:
	leaq	-35(%rbp), %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-35(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -28(%rbp)
	movsbl	-33(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -32(%rbp)
	movl	-28(%rbp), %esi
	imull	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
