.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	callq	solve_a
	xorl	%eax, %eax
	addq	$200816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
