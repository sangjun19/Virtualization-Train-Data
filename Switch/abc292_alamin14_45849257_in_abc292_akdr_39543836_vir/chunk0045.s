.LBB1_62:
.LBB1_63:
.LBB1_64:
.LBB1_65:
	movl	-10096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10096(%rbp)
	jmp	.LBB1_52
.LBB1_66:
	xorl	%eax, %eax
	addq	$10832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
