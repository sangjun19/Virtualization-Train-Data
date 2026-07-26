# %bb.56:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-10056(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10056(%rbp)
	jmp	.LBB0_45
.LBB0_57:
	jmp	.LBB0_42
.LBB0_58:
	xorl	%eax, %eax
	addq	$13024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
