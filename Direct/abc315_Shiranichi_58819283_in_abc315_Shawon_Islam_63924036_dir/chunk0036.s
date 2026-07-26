	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_44 Depth=1
	jmp	.LBB0_60
.LBB0_54:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
# %bb.55:                               #   in Loop: Header=BB0_44 Depth=1
# %bb.56:                               #   in Loop: Header=BB0_44 Depth=1
# %bb.57:                               #   in Loop: Header=BB0_44 Depth=1
# %bb.58:                               #   in Loop: Header=BB0_44 Depth=1
.LBB0_59:
.LBB0_60:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_44
.LBB0_61:
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
