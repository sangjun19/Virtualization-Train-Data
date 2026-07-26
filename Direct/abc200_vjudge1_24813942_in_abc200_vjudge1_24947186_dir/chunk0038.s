.LBB0_64:
	jmp	.LBB0_65
.LBB0_65:
	xorl	%eax, %eax
	addq	$1136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_66:
	.cfi_def_cfa %rbp, 16
	movq	-1112(%rbp), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
