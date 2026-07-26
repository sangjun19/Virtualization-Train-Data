	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_61
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_44 Depth=1
# %bb.58:                               #   in Loop: Header=BB0_44 Depth=1
# %bb.59:                               #   in Loop: Header=BB0_44 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_44
.LBB0_62:
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
