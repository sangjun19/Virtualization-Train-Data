	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.41:
	leaq	-68(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
.LBB0_43:
# %bb.44:
	movl	$0, -4(%rbp)
.LBB0_45:
	movl	-4(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	addq	$1408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
