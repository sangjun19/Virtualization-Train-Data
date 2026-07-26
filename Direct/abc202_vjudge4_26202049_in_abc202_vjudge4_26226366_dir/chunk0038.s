	movl	-203696(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$57, -200048(%rbp,%rax)
	jmp	.LBB0_69
.LBB0_57:
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203700(%rbp)
	movl	-203700(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$54, -200048(%rbp,%rax)
	jmp	.LBB0_68
.LBB0_59:
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203704(%rbp)
	movl	-203704(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$48, -200048(%rbp,%rax)
	jmp	.LBB0_67
.LBB0_61:
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203708(%rbp)
	movl	-203708(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$49, -200048(%rbp,%rax)
	jmp	.LBB0_66
.LBB0_63:
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203712(%rbp)
	movl	-203712(%rbp), %eax
	cmpl	$56, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$56, -200048(%rbp,%rax)
.LBB0_65:
.LBB0_66:
.LBB0_67:
.LBB0_68:
.LBB0_69:
