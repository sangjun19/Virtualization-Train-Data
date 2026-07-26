.LBB0_46:
# %bb.47:
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1136(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1144(%rbp)
	movl	-1144(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -1136(%rbp,%rax)
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
