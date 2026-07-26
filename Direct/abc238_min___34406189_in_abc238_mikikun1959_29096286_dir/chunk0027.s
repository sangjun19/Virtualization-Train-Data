# %bb.66:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_71
# %bb.67:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$1, -580(%rbp)
	jmp	.LBB0_70
.LBB0_69:
	jmp	.LBB0_74
.LBB0_70:
	jmp	.LBB0_72
.LBB0_71:
	jmp	.LBB0_74
.LBB0_72:
	jmp	.LBB0_85
.LBB0_73:
.LBB0_74:
# %bb.75:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-2124(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
# %bb.76:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.77:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$1, -580(%rbp)
	jmp	.LBB0_80
.LBB0_79:
	movl	$0, -580(%rbp)
.LBB0_80:
	jmp	.LBB0_82
.LBB0_81:
