# %bb.55:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	jmp	.LBB0_44
.LBB0_56:
	jmp	.LBB0_41
.LBB0_57:
	xorl	%eax, %eax
	addq	$12240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
