	movl	-400396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400396(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	xorl	%eax, %eax
	addq	$401152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
