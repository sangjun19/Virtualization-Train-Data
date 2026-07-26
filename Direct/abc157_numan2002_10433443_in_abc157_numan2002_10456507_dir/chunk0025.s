	movl	-1768(%rbp), %ecx
	movl	-1764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -68(%rbp)
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -72(%rbp)
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %ecx
	movl	-1788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -76(%rbp)
.LBB0_43:
	movl	-44(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -80(%rbp)
.LBB0_45:
	movl	-48(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1808(%rbp)
