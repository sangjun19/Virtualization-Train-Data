	movl	-776(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_70
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-116(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-116(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$1, -88(%rbp)
.LBB0_68:
.LBB0_69:
.LBB0_70:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_63
.LBB0_71:
	movl	-80(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_77
# %bb.72:
	movl	-64(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_76
# %bb.73:
	movl	-48(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_75
# %bb.74:
	movl	$1, -88(%rbp)
.LBB0_75:
.LBB0_76:
.LBB0_77:
	movl	-72(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_83
