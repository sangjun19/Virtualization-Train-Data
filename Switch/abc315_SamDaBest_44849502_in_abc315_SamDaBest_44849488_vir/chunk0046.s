# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_66
.LBB0_55:
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_66
.LBB0_57:
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_66
.LBB0_59:
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_66
.LBB0_61:
# %bb.62:                               #   in Loop: Header=BB0_50 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_50 Depth=1
# %bb.64:                               #   in Loop: Header=BB0_50 Depth=1
# %bb.65:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-388(%rbp), %eax
	movl	%eax, -396(%rbp)
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
	movslq	-392(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-396(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
.LBB0_66:
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_50
.LBB0_67:
	leaq	-368(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
