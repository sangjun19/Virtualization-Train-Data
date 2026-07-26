.LBB0_66:
	movsbl	-4057(%rbp), %eax
	movl	%eax, -7136(%rbp)
	movl	-7136(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_68
# %bb.67:
	jmp	.LBB0_69
.LBB0_68:
	jmp	.LBB0_51
.LBB0_69:
	xorl	%eax, %eax
	addq	$7152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
