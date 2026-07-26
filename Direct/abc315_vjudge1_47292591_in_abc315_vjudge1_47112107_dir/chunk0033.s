.LBB0_56:
	movsbl	-133(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_58
# %bb.57:
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_41
.LBB0_59:
	xorl	%eax, %eax
	addq	$2720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
