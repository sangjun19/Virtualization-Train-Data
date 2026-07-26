# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-712(%rbp), %rax
	movsbl	-704(%rbp,%rax), %eax
	movl	%eax, -4516(%rbp)
	movl	-4516(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-716(%rbp), %eax
	movl	%eax, -4520(%rbp)
	movl	-4520(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-712(%rbp), %eax
	movl	%eax, -716(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	-712(%rbp), %eax
	movl	%eax, -720(%rbp)
.LBB0_59:
.LBB0_60:
	movslq	-712(%rbp), %rax
	movsbl	-704(%rbp,%rax), %eax
	movl	%eax, -4524(%rbp)
	movl	-4524(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-724(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -724(%rbp)
.LBB0_62:
	movl	-724(%rbp), %eax
	movl	%eax, -4528(%rbp)
	movl	-4528(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_68
# %bb.63:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-724(%rbp), %eax
	movl	%eax, -4532(%rbp)
	movl	-4532(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-712(%rbp), %rax
	movsbl	-704(%rbp,%rax), %eax
	movl	%eax, -4536(%rbp)
	movl	-4536(%rbp), %eax
	cmpl	$75, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$10, -724(%rbp)
.LBB0_66:
.LBB0_67:
.LBB0_68:
