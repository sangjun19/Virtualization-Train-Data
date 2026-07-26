# %bb.66:
# %bb.67:
# %bb.68:
# %bb.69:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_70:
	movl	-4(%rbp), %eax
	movl	%eax, -4520(%rbp)
	movl	-4520(%rbp), %eax
	addq	$4528, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
