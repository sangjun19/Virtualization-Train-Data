.LBB3_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %esi
	subl	-72(%rbp), %esi
	movl	$7, %eax
	subl	-76(%rbp), %eax
	addl	%eax, %esi
	movl	$7, %eax
	subl	-80(%rbp), %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
