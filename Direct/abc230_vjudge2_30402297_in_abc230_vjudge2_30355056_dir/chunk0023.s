.LBB0_43:
	movl	-32(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_47
# %bb.44:
	movl	-32(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %eax
	cmpl	$54, %eax
	jg	.LBB0_46
# %bb.45:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
.LBB0_48:
.LBB0_49:
	xorl	%eax, %eax
	addq	$1200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
