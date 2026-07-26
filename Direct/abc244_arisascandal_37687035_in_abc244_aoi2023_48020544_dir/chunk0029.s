.LBB0_44:
	movl	-1056(%rbp), %eax
	movl	%eax, -102436(%rbp)
	movl	-102436(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1048(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
.LBB0_49:
	jmp	.LBB0_62
.LBB0_50:
	movl	-1056(%rbp), %eax
	movl	%eax, -102440(%rbp)
	movl	-102440(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -1056(%rbp)
	jmp	.LBB0_61
.LBB0_52:
	movl	-1056(%rbp), %eax
	movl	%eax, -102444(%rbp)
	movl	-102444(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$2, -1056(%rbp)
	jmp	.LBB0_60
.LBB0_54:
	movl	-1056(%rbp), %eax
	movl	%eax, -102448(%rbp)
	movl	-102448(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$3, -1056(%rbp)
	jmp	.LBB0_59
.LBB0_56:
	movl	-1056(%rbp), %eax
	movl	%eax, -102452(%rbp)
	movl	-102452(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -1056(%rbp)
.LBB0_58:
.LBB0_59:
.LBB0_60:
