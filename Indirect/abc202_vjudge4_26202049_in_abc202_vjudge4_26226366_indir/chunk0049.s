	movl	-203032(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$57, -200048(%rbp,%rax)
	jmp	.LBB0_70
.LBB0_58:
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203036(%rbp)
	movl	-203036(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$54, -200048(%rbp,%rax)
	jmp	.LBB0_69
.LBB0_60:
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203040(%rbp)
	movl	-203040(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$48, -200048(%rbp,%rax)
	jmp	.LBB0_68
.LBB0_62:
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203044(%rbp)
	movl	-203044(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$49, -200048(%rbp,%rax)
	jmp	.LBB0_67
.LBB0_64:
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -203048(%rbp)
	movl	-203048(%rbp), %eax
	cmpl	$56, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$56, -200048(%rbp,%rax)
.LBB0_66:
.LBB0_67:
.LBB0_68:
.LBB0_69:
.LBB0_70:
