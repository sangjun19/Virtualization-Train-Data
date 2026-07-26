	movl	-200072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -200072(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	xorl	%eax, %eax
	addq	$200768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
