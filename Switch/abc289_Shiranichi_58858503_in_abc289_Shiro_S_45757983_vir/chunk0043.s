.LBB0_45:
	jmp	.LBB0_11
.LBB0_46:
# %bb.47:
.LBB0_48:
	callq	getchar@PLT
	movl	%eax, c(%rip)
	movl	c(%rip), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$10, %eax
	jg	.LBB0_50
# %bb.49:
	jmp	.LBB0_51
.LBB0_50:
	movl	c(%rip), %edi
	xorl	$1, %edi
	callq	putchar@PLT
	jmp	.LBB0_48
.LBB0_51:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
