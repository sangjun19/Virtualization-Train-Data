	movl	-1396(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-76(%rbp), %rax
	movl	-116(%rbp,%rax,4), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-76(%rbp), %rax
	movl	-104(%rbp,%rax,4), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	movl	$1, -132(%rbp)
	jmp	.LBB0_67
.LBB0_63:
.LBB0_64:
.LBB0_65:
# %bb.66:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_50
.LBB0_67:
	movl	-128(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.68:
	movl	-112(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.69:
	movl	-96(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.70:
	movl	$1, -132(%rbp)
	jmp	.LBB0_72
.LBB0_71:
	jmp	.LBB0_76
.LBB0_72:
	jmp	.LBB0_74
.LBB0_73:
	jmp	.LBB0_76
.LBB0_74:
