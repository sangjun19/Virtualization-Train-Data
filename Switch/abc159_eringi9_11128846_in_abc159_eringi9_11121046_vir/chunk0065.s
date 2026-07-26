.LBB0_59:
	jmp	.LBB0_10
.LBB0_60:
# %bb.61:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-1600096(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	fldt	-1600096(%rbp)
	fld	%st(0)
	fmul	%st(1), %st
	fmulp	%st, %st(1)
	flds	.LCPI0_0(%rip)
	fdivrp	%st, %st(1)
	movq	%rsp, %rax
	fstpt	(%rax)
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1600816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
