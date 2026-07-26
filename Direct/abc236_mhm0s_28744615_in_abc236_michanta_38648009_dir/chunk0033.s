.LBB0_40:
# %bb.41:
	leaq	-400103(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-400108(%rbp), %rsi
	leaq	-400112(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400108(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-400103(%rbp,%rax), %al
	movb	%al, -400104(%rbp)
	movl	-400112(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-400103(%rbp,%rax), %cl
	movl	-400108(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -400103(%rbp,%rax)
	movb	-400104(%rbp), %cl
	movl	-400112(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -400103(%rbp,%rax)
	leaq	-400103(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$402992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
