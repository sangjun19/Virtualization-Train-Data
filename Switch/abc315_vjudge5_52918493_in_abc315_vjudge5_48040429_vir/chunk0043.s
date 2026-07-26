# %bb.52:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_66
.LBB0_53:
	movsbl	-245(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_66
.LBB0_55:
	movsbl	-245(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_66
.LBB0_57:
	movsbl	-245(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_66
.LBB0_59:
# %bb.60:                               #   in Loop: Header=BB0_43 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_43 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_43 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_43 Depth=1
# %bb.64:                               #   in Loop: Header=BB0_43 Depth=1
# %bb.65:                               #   in Loop: Header=BB0_43 Depth=1
	movsbl	-245(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_43
.LBB0_67:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
