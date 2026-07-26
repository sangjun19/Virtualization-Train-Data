# %bb.69:                               #   in Loop: Header=BB0_65 Depth=2
	movl	-8000212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000212(%rbp)
	jmp	.LBB0_65
.LBB0_70:
	movq	-168(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB0_58
.LBB0_71:
	xorl	%eax, %eax
	addq	$8001008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
