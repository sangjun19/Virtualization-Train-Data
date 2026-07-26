.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
.LBB0_46:
	callq	getchar@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movb	%al, -41(%rbp)
	movsbl	-41(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_52
.LBB0_48:
	movsbl	-41(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$49, -48(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	$48, -48(%rbp)
.LBB0_51:
	movl	-48(%rbp), %edi
	callq	putchar@PLT
	jmp	.LBB0_46
.LBB0_52:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
