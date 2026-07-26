	movl	-3464(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_34 Depth=1
	jmp	.LBB0_90
.LBB0_52:
	jmp	.LBB0_55
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-3468(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.57:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -3476(%rbp)
	movl	-3476(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$1, -580(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_65
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	jmp	.LBB0_65
.LBB0_63:
	jmp	.LBB0_87
.LBB0_64:
.LBB0_65:
# %bb.66:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -3480(%rbp)
	movl	-3480(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
