	movl	-808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.63:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-76(%rbp), %rax
	movl	-116(%rbp,%rax,4), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-76(%rbp), %rax
	movl	-104(%rbp,%rax,4), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.65:
	movl	$1, -132(%rbp)
	jmp	.LBB0_70
.LBB0_66:
.LBB0_67:
.LBB0_68:
# %bb.69:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_53
.LBB0_70:
	movl	-128(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.71:
	movl	-112(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
# %bb.72:
	movl	-96(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.73:
	movl	$1, -132(%rbp)
	jmp	.LBB0_75
.LBB0_74:
	jmp	.LBB0_79
.LBB0_75:
	jmp	.LBB0_77
.LBB0_76:
	jmp	.LBB0_79
.LBB0_77:
