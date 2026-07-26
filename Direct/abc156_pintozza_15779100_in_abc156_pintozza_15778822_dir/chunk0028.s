.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_38
# %bb.37:
	movl	$10, %eax
	subl	-48(%rbp), %eax
	imull	$100, %eax, %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_38:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
