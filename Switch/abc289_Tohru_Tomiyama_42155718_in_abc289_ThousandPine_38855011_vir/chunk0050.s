.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
.LBB0_53:
	callq	getchar@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movb	%al, -57(%rbp)
	movsbl	-57(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_55
# %bb.54:
	jmp	.LBB0_59
.LBB0_55:
	movsbl	-57(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$49, -64(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	$48, -64(%rbp)
.LBB0_58:
	movl	-64(%rbp), %edi
	callq	putchar@PLT
	jmp	.LBB0_53
.LBB0_59:
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
