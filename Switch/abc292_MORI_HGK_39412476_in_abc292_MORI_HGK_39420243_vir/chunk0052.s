.LBB0_67:
.LBB0_68:
	movl	-1360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1360(%rbp)
	jmp	.LBB0_59
.LBB0_69:
	addq	$2032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
