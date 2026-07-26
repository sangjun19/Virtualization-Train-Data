.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200092(%rbp), %rsi
	leaq	-200096(%rbp), %rdx
	leaq	-200100(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-200092(%rbp), %eax
	movl	%eax, -200104(%rbp)
	movl	$7, %eax
	subl	-200096(%rbp), %eax
	movl	%eax, -200108(%rbp)
	movl	$7, %eax
	subl	-200100(%rbp), %eax
	movl	%eax, -200112(%rbp)
	movl	-200104(%rbp), %esi
	addl	-200108(%rbp), %esi
	addl	-200112(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$203120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
