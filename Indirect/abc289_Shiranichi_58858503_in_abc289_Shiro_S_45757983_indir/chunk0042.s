.LBB0_44:
# %bb.45:
.LBB0_46:
	callq	getchar@PLT
	movl	%eax, c(%rip)
	movl	c(%rip), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$10, %eax
	jg	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:
	movl	c(%rip), %edi
	xorl	$1, %edi
	callq	putchar@PLT
	jmp	.LBB0_46
.LBB0_49:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
