	movl	-36(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
