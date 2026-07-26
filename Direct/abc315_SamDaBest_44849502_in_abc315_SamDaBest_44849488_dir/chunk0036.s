	jmp	.LBB0_63
.LBB0_52:
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_63
.LBB0_54:
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_63
.LBB0_56:
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_47 Depth=1
	jmp	.LBB0_63
.LBB0_58:
# %bb.59:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-388(%rbp), %eax
	movl	%eax, -396(%rbp)
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
	movslq	-392(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-396(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
.LBB0_63:
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_47
.LBB0_64:
	leaq	-368(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
