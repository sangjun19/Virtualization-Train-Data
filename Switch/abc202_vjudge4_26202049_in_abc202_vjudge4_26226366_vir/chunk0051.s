# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200752(%rbp)
	movl	-200752(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$57, -200048(%rbp,%rax)
	jmp	.LBB0_72
.LBB0_60:
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200756(%rbp)
	movl	-200756(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$54, -200048(%rbp,%rax)
	jmp	.LBB0_71
.LBB0_62:
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200760(%rbp)
	movl	-200760(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$48, -200048(%rbp,%rax)
	jmp	.LBB0_70
.LBB0_64:
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200764(%rbp)
	movl	-200764(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$49, -200048(%rbp,%rax)
	jmp	.LBB0_69
.LBB0_66:
	movslq	-200060(%rbp), %rax
	movsbl	-200048(%rbp,%rax), %eax
	movl	%eax, -200768(%rbp)
	movl	-200768(%rbp), %eax
	cmpl	$56, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-200060(%rbp), %rax
	movb	$56, -200048(%rbp,%rax)
.LBB0_68:
.LBB0_69:
.LBB0_70:
