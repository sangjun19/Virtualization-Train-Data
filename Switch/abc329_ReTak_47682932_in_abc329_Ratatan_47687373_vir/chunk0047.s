	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	$0, -4(%rbp)
.LBB0_65:
	movl	-4(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
