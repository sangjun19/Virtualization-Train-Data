# %bb.67:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -3484(%rbp)
	movl	-3484(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.68:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -3488(%rbp)
	movl	-3488(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$1, -580(%rbp)
	jmp	.LBB0_71
.LBB0_70:
	jmp	.LBB0_75
.LBB0_71:
	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_75
.LBB0_73:
	jmp	.LBB0_86
.LBB0_74:
.LBB0_75:
# %bb.76:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movl	-3492(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_84
# %bb.77:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -3496(%rbp)
	movl	-3496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
# %bb.78:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -3500(%rbp)
	movl	-3500(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$1, -580(%rbp)
	jmp	.LBB0_81
.LBB0_80:
	movl	$0, -580(%rbp)
.LBB0_81:
	jmp	.LBB0_83
.LBB0_82:
