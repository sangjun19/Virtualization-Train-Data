	movl	-2988(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.61:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-76(%rbp), %rax
	movl	-116(%rbp,%rax,4), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-76(%rbp), %rax
	movl	-104(%rbp,%rax,4), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:
	movl	$1, -132(%rbp)
	jmp	.LBB0_68
.LBB0_64:
.LBB0_65:
.LBB0_66:
# %bb.67:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_51
.LBB0_68:
	movl	-128(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
# %bb.69:
	movl	-112(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.70:
	movl	-96(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.71:
	movl	$1, -132(%rbp)
	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_77
.LBB0_73:
	jmp	.LBB0_75
.LBB0_74:
	jmp	.LBB0_77
.LBB0_75:
