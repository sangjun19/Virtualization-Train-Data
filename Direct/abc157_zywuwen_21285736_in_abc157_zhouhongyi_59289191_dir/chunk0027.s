	movl	-988(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_117
# %bb.116:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_117:
	movl	-988(%rbp), %eax
	movl	%eax, -2340(%rbp)
	movl	-2340(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_119
# %bb.118:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_119:
	xorl	%eax, %eax
	addq	$2352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
