# %bb.62:
	jmp	.LBB0_71
.LBB0_63:
	movsbl	-49(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.64:                               #   in Loop: Header=BB0_51 Depth=1
# %bb.65:                               #   in Loop: Header=BB0_51 Depth=1
# %bb.66:                               #   in Loop: Header=BB0_51 Depth=1
# %bb.67:                               #   in Loop: Header=BB0_51 Depth=1
# %bb.68:                               #   in Loop: Header=BB0_51 Depth=1
.LBB0_69:
.LBB0_70:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_51
.LBB0_71:
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
