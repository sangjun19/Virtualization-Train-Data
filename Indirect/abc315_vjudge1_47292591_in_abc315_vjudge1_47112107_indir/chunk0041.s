.LBB0_57:
	movsbl	-133(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_59
# %bb.58:
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_42
.LBB0_60:
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
