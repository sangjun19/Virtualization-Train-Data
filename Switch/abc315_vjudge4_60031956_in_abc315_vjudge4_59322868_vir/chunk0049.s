	movl	-764(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_66
# %bb.65:
	jmp	.LBB0_74
.LBB0_66:
	movsbl	-49(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.67:                               #   in Loop: Header=BB0_54 Depth=1
# %bb.68:                               #   in Loop: Header=BB0_54 Depth=1
# %bb.69:                               #   in Loop: Header=BB0_54 Depth=1
# %bb.70:                               #   in Loop: Header=BB0_54 Depth=1
# %bb.71:                               #   in Loop: Header=BB0_54 Depth=1
.LBB0_72:
.LBB0_73:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_54
.LBB0_74:
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
