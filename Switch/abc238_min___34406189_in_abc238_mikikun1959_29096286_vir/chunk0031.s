	movl	-1312(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_36 Depth=1
	jmp	.LBB0_92
.LBB0_54:
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.59:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.60:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$1, -580(%rbp)
	jmp	.LBB0_63
.LBB0_62:
	jmp	.LBB0_67
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
	jmp	.LBB0_67
.LBB0_65:
	jmp	.LBB0_89
.LBB0_66:
.LBB0_67:
# %bb.68:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
