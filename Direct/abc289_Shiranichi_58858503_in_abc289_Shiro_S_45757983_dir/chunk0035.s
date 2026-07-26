.LBB0_43:
# %bb.44:
.LBB0_45:
	callq	getchar@PLT
	movl	%eax, c(%rip)
	movl	c(%rip), %eax
	movl	%eax, -2420(%rbp)
	movl	-2420(%rbp), %eax
	cmpl	$10, %eax
	jg	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	movl	c(%rip), %edi
	xorl	$1, %edi
	callq	putchar@PLT
	jmp	.LBB0_45
.LBB0_48:
	xorl	%eax, %eax
	addq	$2432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
