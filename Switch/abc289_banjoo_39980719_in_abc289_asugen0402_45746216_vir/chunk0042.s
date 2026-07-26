.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movb	$0, %al
	callq	fOne@PLT
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
