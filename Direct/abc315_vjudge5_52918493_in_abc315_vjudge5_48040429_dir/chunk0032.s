.LBB0_50:
	movsbl	-245(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_63
.LBB0_52:
	movsbl	-245(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_63
.LBB0_54:
	movsbl	-245(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_63
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_40 Depth=1
# %bb.58:                               #   in Loop: Header=BB0_40 Depth=1
# %bb.59:                               #   in Loop: Header=BB0_40 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_40 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_40 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_40 Depth=1
	movsbl	-245(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_40
.LBB0_64:
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
