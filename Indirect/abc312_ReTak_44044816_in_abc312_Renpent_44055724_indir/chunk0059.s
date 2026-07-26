# %bb.67:
# %bb.68:
# %bb.69:
# %bb.70:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_71:
	movl	-4(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %eax
	addq	$3264, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
