# %bb.66:                               #   in Loop: Header=BB0_53 Depth=1
.LBB0_67:
.LBB0_68:
	movsbl	-4057(%rbp), %eax
	movl	%eax, -4832(%rbp)
	movl	-4832(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_70
# %bb.69:
	jmp	.LBB0_71
.LBB0_70:
	jmp	.LBB0_53
.LBB0_71:
	xorl	%eax, %eax
	addq	$4832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
