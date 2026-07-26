.LBB0_46:
# %bb.47:
	leaq	-400107(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-400112(%rbp), %rsi
	leaq	-400116(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400112(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-400107(%rbp,%rax), %al
	movb	%al, -400117(%rbp)
	movl	-400116(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-400107(%rbp,%rax), %cl
	movl	-400112(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -400107(%rbp,%rax)
	movb	-400117(%rbp), %cl
	movl	-400116(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -400107(%rbp,%rax)
	leaq	-400107(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$403136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
