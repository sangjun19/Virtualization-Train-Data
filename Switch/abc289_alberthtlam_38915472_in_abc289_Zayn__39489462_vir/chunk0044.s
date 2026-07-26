.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
.LBB0_49:
	callq	getchar@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movb	%al, -49(%rbp)
	movsbl	-49(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_51
# %bb.50:
	jmp	.LBB0_55
.LBB0_51:
	movsbl	-49(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$48, %edi
	callq	putchar@PLT
	jmp	.LBB0_54
.LBB0_53:
	movl	$49, %edi
	callq	putchar@PLT
.LBB0_54:
	jmp	.LBB0_49
.LBB0_55:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
