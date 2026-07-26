.LBB0_51:
	movsbl	-245(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_41 Depth=1
	jmp	.LBB0_64
.LBB0_53:
	movsbl	-245(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_41 Depth=1
	jmp	.LBB0_64
.LBB0_55:
	movsbl	-245(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_41 Depth=1
	jmp	.LBB0_64
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_41 Depth=1
# %bb.59:                               #   in Loop: Header=BB0_41 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_41 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_41 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_41 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_41 Depth=1
	movsbl	-245(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_41
.LBB0_65:
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
