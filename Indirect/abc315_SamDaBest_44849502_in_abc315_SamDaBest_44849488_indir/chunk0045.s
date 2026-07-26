	jmp	.LBB0_64
.LBB0_53:
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	jmp	.LBB0_64
.LBB0_55:
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	jmp	.LBB0_64
.LBB0_57:
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_48 Depth=1
	jmp	.LBB0_64
.LBB0_59:
# %bb.60:                               #   in Loop: Header=BB0_48 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_48 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_48 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-388(%rbp), %eax
	movl	%eax, -396(%rbp)
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
	movslq	-392(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-396(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
.LBB0_64:
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_48
.LBB0_65:
	leaq	-368(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
