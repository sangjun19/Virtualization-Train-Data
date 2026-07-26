.LBB0_65:
	movsbl	-4057(%rbp), %eax
	movl	%eax, -7832(%rbp)
	movl	-7832(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_67
# %bb.66:
	jmp	.LBB0_68
.LBB0_67:
	jmp	.LBB0_50
.LBB0_68:
	xorl	%eax, %eax
	addq	$7840, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
