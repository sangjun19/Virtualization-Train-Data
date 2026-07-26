	movl	-1736(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_72
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-712(%rbp), %rax
	movsbl	-704(%rbp,%rax), %eax
	movl	%eax, -1740(%rbp)
	movl	-1740(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_63
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-716(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-712(%rbp), %eax
	movl	%eax, -716(%rbp)
	jmp	.LBB0_62
.LBB0_61:
	movl	-712(%rbp), %eax
	movl	%eax, -720(%rbp)
.LBB0_62:
.LBB0_63:
	movslq	-712(%rbp), %rax
	movsbl	-704(%rbp,%rax), %eax
	movl	%eax, -1748(%rbp)
	movl	-1748(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-724(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -724(%rbp)
.LBB0_65:
	movl	-724(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_71
# %bb.66:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-724(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-1756(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-712(%rbp), %rax
	movsbl	-704(%rbp,%rax), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %eax
	cmpl	$75, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$10, -724(%rbp)
.LBB0_69:
.LBB0_70:
