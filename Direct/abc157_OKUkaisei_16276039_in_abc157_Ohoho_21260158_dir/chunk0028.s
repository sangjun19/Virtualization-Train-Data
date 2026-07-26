	movl	-1520(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-116(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-116(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$1, -88(%rbp)
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_60
.LBB0_68:
	movl	-80(%rbp), %eax
	movl	%eax, -1532(%rbp)
	movl	-1532(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_74
# %bb.69:
	movl	-64(%rbp), %eax
	movl	%eax, -1536(%rbp)
	movl	-1536(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_73
# %bb.70:
	movl	-48(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_72
# %bb.71:
	movl	$1, -88(%rbp)
.LBB0_72:
.LBB0_73:
.LBB0_74:
	movl	-72(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_80
