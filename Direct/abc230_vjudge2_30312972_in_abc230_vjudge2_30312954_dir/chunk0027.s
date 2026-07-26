	movl	-1596(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_50
# %bb.47:
	movl	-32(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movl	-1600(%rbp), %eax
	cmpl	$54, %eax
	jg	.LBB0_49
# %bb.48:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$1616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
