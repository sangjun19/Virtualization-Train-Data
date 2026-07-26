# %bb.63:
	jmp	.LBB0_72
.LBB0_64:
	movsbl	-49(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.65:                               #   in Loop: Header=BB0_52 Depth=1
# %bb.66:                               #   in Loop: Header=BB0_52 Depth=1
# %bb.67:                               #   in Loop: Header=BB0_52 Depth=1
# %bb.68:                               #   in Loop: Header=BB0_52 Depth=1
# %bb.69:                               #   in Loop: Header=BB0_52 Depth=1
.LBB0_70:
.LBB0_71:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_52
.LBB0_72:
	xorl	%eax, %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
