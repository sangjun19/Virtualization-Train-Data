	movl	-2860(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_47
# %bb.46:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
