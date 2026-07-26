.LBB0_35:
# %bb.36:
	leaq	-1184(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1184(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -1184(%rbp,%rax)
	leaq	-1184(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
