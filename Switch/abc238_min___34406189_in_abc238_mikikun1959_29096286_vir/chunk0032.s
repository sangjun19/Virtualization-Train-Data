# %bb.69:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
# %bb.70:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$1, -580(%rbp)
	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_77
.LBB0_73:
	jmp	.LBB0_75
.LBB0_74:
	jmp	.LBB0_77
.LBB0_75:
	jmp	.LBB0_88
.LBB0_76:
.LBB0_77:
# %bb.78:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_86
# %bb.79:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.80:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.81:                               #   in Loop: Header=BB0_41 Depth=2
	movl	$1, -580(%rbp)
	jmp	.LBB0_83
.LBB0_82:
	movl	$0, -580(%rbp)
.LBB0_83:
	jmp	.LBB0_85
.LBB0_84:
