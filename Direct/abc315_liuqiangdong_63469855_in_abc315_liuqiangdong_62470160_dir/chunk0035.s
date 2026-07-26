	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_43 Depth=1
	jmp	.LBB0_60
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_43 Depth=1
# %bb.57:                               #   in Loop: Header=BB0_43 Depth=1
# %bb.58:                               #   in Loop: Header=BB0_43 Depth=1
# %bb.59:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_43
.LBB0_61:
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
